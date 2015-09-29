#android studio

* minifyEnabled：
是否使用混淆。在老版本中为 runProguard ，新版本之所换名称，是因为新版本支持去掉没使用到的资源文件，而 runProguard 这个名称已不合适了。

* Library Project（库项目）
compile project(':library')

引用名称为 library 的 module 。需要注意的是，被引用的 module 需要在 {@projectName}/settings.gradle 文件中进行注册。

我们可以观察到，library/build.gradle 中使用的 apply plugin 为 'com.android.library'。用以标记这是一个 Android Library Project 。

当然，你也可以依赖一个 Java Project ，apply plugin 为 'java'。