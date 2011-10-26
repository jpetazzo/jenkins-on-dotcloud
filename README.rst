Jenkins On DotCloud
===================


How To Use It (Standalone)
--------------------------

Just use our (un)patented Clone-And-DotCloud-Push method::

  git clone git://github.com/jpetazzo/jenkins-on-dotcloud.git
  dotcloud push jenkins jenkins-on-dotcloud

At the end of the push, the URL to Jenkins will be shown.


How To Use It (In Your App)
---------------------------

Add the ``dotcloud.yml`` supplied here to your own ``dotcloud.yml``,
and copy the ``jenkins`` directory to your repository as well. Push as
usual. Enjoy Continuous Integration.
