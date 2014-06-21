[33mcommit 5a4b68cf82edbe5ca0377fa50824d145bf7c77bd[m
Author: 970815940 <970815940@qq.com>
Date:   Sat Jun 21 22:49:53 2014 +0800

    小生活微信号代码库初始化成功

[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..703cc0b[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>xsh-project</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.m2e.core.prefs b/.settings/org.eclipse.m2e.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..f897a7f[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.m2e.core.prefs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mactiveProfiles=[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mresolveWorkspaceProjects=true[m
[32m+[m[32mversion=1[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..b9b5369[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,55 @@[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m  <modelVersion>4.0.0</modelVersion>[m
[32m+[m[32m  <groupId>com.peachframe.xsh</groupId>[m
[32m+[m[32m  <artifactId>xsh-project</artifactId>[m
[32m+[m[32m  <version>0.0.1-SNAPSHOT</version>[m
[32m+[m[32m  <packaging>pom</packaging>[m
[32m+[m[32m  <name>xsh</name>[m
[32m+[m[41m  [m
[32m+[m[32m  <modules>[m
[32m+[m[41m  [m	[32m<module>xsh-modules</module>[m
[32m+[m[32m  </modules>[m
[32m+[m[41m  [m
[32m+[m[32m  <description>peachside is a study demo</description>[m
[32m+[m[32m  <url>https://github.com/peachframe/xsh-project</url>[m
[32m+[m[32m  <inceptionYear>2014-2014</inceptionYear>[m
[32m+[m
[32m+[m[41m  [m
[32m+[m[32m  <organization>[m
[32m+[m[41m  [m	[32m<name>xsh</name>[m
[32m+[m[41m  [m	[32m<url>https://github.com/peachframe/xsh-project</url>[m
[32m+[m[32m  </organization>[m
[32m+[m[32m  <!-- 定义开发人员信息 -->[m
[32m+[m[32m  <developers>[m
[32m+[m[41m  [m	[32m<developer>[m
[32m+[m[41m  [m		[32m<email>970815940@qq.com</email>[m
[32m+[m[41m  [m		[32m<name>peach</name>[m
[32m+[m[41m  [m		[32m<organization>innoway</organization>[m
[32m+[m[41m  [m		[32m<organizationUrl>www.innoway.cn</organizationUrl>[m
[32m+[m[41m  [m		[32m<roles>[m
[32m+[m[41m  [m			[32m<role>[m
[32m+[m[41m  [m				[32mdeve[m
[32m+[m[41m  [m			[32m</role>[m
[32m+[m[41m  [m		[32m</roles>[m
[32m+[m[41m  [m		[32m<timezone>+8</timezone>[m
[32m+[m[41m  [m	[32m</developer>[m
[32m+[m[32m  </developers>[m
[32m+[m[32m  <!-- 许可证信息 -->[m
[32m+[m[32m  <licenses>[m
[32m+[m[41m  [m	[32m<license>[m
[32m+[m[41m  [m		[32m<name>Apache License, Version 2.0</name>[m
[32m+[m[41m  [m		[32m<url>http://www.apache.org/licenses/LICENSE-2.0</url>[m
[32m+[m[41m  [m		[32m<distribution></distribution>[m
[32m+[m[41m  [m	[32m</license>[m
[32m+[m[32m  </licenses>[m
[32m+[m[32m  <!-- 问答区 -->[m
[32m+[m[32m  <issueManagement>[m
[32m+[m[41m  [m	[32m<system>GitHub</system>[m
[32m+[m[41m  [m	[32m<url>https://github.com/970815940/peachSide/issues</url>[m
[32m+[m[32m  </issueManagement>[m
[32m+[m[32m  <scm>[m
[32m+[m[41m  [m	[32m<url>https://github.com/peachframe</url>[m
[32m+[m[41m  [m	[32m<developerConnection>https://github.com/peachframe/xsh-project.git</developerConnection>[m
[32m+[m[41m  [m	[32m<connection>https://github.com/peachframe/xsh-project.git</connection>[m
[32m+[m[32m  </scm>[m[41m  [m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/xsh-modules/.project b/xsh-modules/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..a466d37[m
[1m--- /dev/null[m
[1m+++ b/xsh-modules/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>xsh-modules</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/xsh-modules/.settings/org.eclipse.m2e.core.prefs b/xsh-modules/.settings/org.eclipse.m2e.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..f897a7f[m
[1m--- /dev/null[m
[1m+++ b/xsh-modules/.settings/org.eclipse.m2e.core.prefs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mactiveProfiles=[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mresolveWorkspaceProjects=true[m
[32m+[m[32mversion=1[m
[1mdiff --git a/xsh-modules/pom.xml b/xsh-modules/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..1adf122[m
[1m--- /dev/null[m
[1m+++ b/xsh-modules/pom.xml[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m  <modelVersion>4.0.0</modelVersion>[m
[32m+[m[32m  <groupId>com.peachframe.xsh</groupId>[m
[32m+[m[32m  <artifactId>xsh-modules</artifactId>[m
[32m+[m[32m  <packaging>pom</packaging>[m
[32m+[m[32m  <version>0.0.1-SNAPSHOT</version>[m
[32m+[m[32m  <name>xsh :: module</name>[m
[32m+[m[32m  <modules>[m
[32m+[m[41m  [m	[32m<module>xsh-parent</module>[m
[32m+[m[32m    <module>xsh-web</module>[m
[32m+[m[32m  </modules>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/xsh-modules/xsh-parent/.project b/xsh-modules/xsh-parent/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..91032c4[m
[1m--- /dev/null[m
[1m+++ b/xsh-modules/xsh-parent/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>xsh-parent</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.m2e.core.maven2Builder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.m2e.core.maven2Nature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/xsh-modules/xsh-parent/.settings/org.eclipse.m2e.core.prefs b/xsh-modules/xsh-parent/.settings/org.eclipse.m2e.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..f897a7f[m
[1m--- /dev/null[m
[1m+++ b/xsh-modules/xsh-parent/.settings/org.eclipse.m2e.core.prefs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mactiveProfiles=[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mresolveWorkspaceProjects=true[m
[32m+[m[32mversion=1[m
[1mdiff --git a/xsh-modules/xsh-parent/pom.xml b/xsh-modules/xsh-parent/pom.xml[m
