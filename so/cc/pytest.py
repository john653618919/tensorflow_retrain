from PIL import Image
import numpy as np
import tensorflow as tf

def evaluate(pic):
    print '1Hello World!'
    image = Image.open(pic)
    image = image.resize([256, 256])
    image_array = np.array(image)
    print '8Hello World!'
    with tf.Graph().as_default():
            max_index = np.argmax(prediction)
            return max_index
