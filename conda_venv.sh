

env_name=dicom

                # could be parametrized
                          # create with all anaconda packages
conda create -n $env_name anaconda

# add pip to the environment
conda install -n $env_name pip
