# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe

# Utility rule file for docs.

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Launching doxygen..."
	/usr/bin/doxygen /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/.Doxyfile

docs: docs/CMakeFiles/docs
docs: docs/CMakeFiles/docs.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/00-classification.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/00-classification.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/00-classification.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/00-classification.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/01-learning-lenet.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/01-learning-lenet.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/01-learning-lenet.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/01-learning-lenet.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/02-fine-tuning.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/02-fine-tuning.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/02-fine-tuning.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/02-fine-tuning.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/brewing-logreg.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/brewing-logreg.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/brewing-logreg.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/brewing-logreg.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/detection.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/detection.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/detection.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/detection.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/net_surgery.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/net_surgery.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/net_surgery.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/net_surgery.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/pascal-multilabel-with-datalayer.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/pascal-multilabel-with-datalayer.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/pascal-multilabel-with-datalayer.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/pascal-multilabel-with-datalayer.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying notebook examples/siamese/mnist_siamese.ipynb to /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/siamese
	/usr/local/anaconda2/bin/python2.7 scripts/copy_notebook.py examples/siamese/mnist_siamese.ipynb /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/siamese/mnist_siamese.ipynb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/cifar10.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/cifar10/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/cifar10/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/cifar10.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/cpp_classification.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/cpp_classification/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/cpp_classification/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/cpp_classification.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/feature_extraction.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/feature_extraction/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/feature_extraction/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/feature_extraction.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/finetune_flickr_style.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/finetune_flickr_style/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/finetune_flickr_style/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/finetune_flickr_style.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/imagenet.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/imagenet/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/imagenet/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/imagenet.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/mnist.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/mnist/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/mnist/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/mnist.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/siamese.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/siamese.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/web_demo.md -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/web_demo/readme.md"
	/usr/bin/cmake -E make_directory /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples
	ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/web_demo/readme.md /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/gathered/examples/web_demo.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating symlink /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/doxygen -> /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/doxygen/html"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs && ln -sfn /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/doxygen/html doxygen
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs
.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/docs.dir/depend
