#include <Python.h>
#include <iostream>


int main(int argc, char** argv)
{
    char* picpath ="/home/pdd/PD/c++/c++python/pic/0.0.jpg";
    Py_Initialize();
std::cout<<"C/C++ call python function:"<<std::endl; 
        if ( !Py_IsInitialized() ) {  
        return -1;  
        }  
        PyRun_SimpleString("import sys");
        PyRun_SimpleString("sys.path.append('./')");
    PyObject* pMod = NULL;
    PyObject* pFunc = NULL;
    PyObject* pParm = NULL;
    PyObject* pRetVal = NULL;
    int iRetVal = -999;
    char* modulName="classify";    
    pMod = PyImport_ImportModule(modulName); 
    if(!pMod)
    {
        return -1;
    }
    char* funcName="evaluate";  
    pFunc = PyObject_GetAttrString(pMod, funcName); 
    if(!pFunc)  
    {   
        return -2;  
    }  
    pParm = PyTuple_New(1);
    PyTuple_SetItem(pParm, 0, Py_BuildValue("s",picpath));
    pRetVal = PyEval_CallObject(pFunc, pParm);
    PyArg_Parse(pRetVal, "i", &iRetVal);
    std::cout<<iRetVal;
    return iRetVal;
}
