#物联网毕业设计#

下载: 

[物联网毕业设计 PDF](https://raw.githubusercontent.com/gmszone/thesis/master/iot.pdf)

[物联网毕业设计 DOCX](https://raw.githubusercontent.com/gmszone/thesis/master/iot.docx)

[物联网毕业设计 PPT](https://raw.githubusercontent.com/gmszone/thesis/master/%E5%9F%BA%E4%BA%8EREST%E6%9C%8D%E5%8A%A1%E7%9A%84%E6%9C%80%E5%B0%8F%E7%89%A9%E8%81%94%E7%BD%91%E7%B3%BB%E7%BB%9F%E8%AE%BE%E8%AE%A1.ppt)

##摘要
随着经济社会的日趋发展及科学技术水平的不断提高，人们对于便利生活的要求越来越高。近年来，随着物联网领域稳步、缓慢地发展，物联网建设的网络环境已经逐渐成熟。由于物联网系统是一个综合性的，包含了硬件、软件、网络等多学科交叉的系统。对于物联网的研究和开发，已经成为一个个热门的话题。

本论文中介绍了以REST服务为核心、单片机、ARM开发板而辅助的物联网系统的结构组成及工作原理，提供了相应的软件代码及硬件结构。首先研究了不同服务框架的区别，包括不同语言间开发的优势及劣势，之后重点以REST服务为核心构建系统。本设计中，单片机与ARM开发板通过串口通信的方式实现通信，相互传输所需要的数据，ARM开发板将资源传于互联网上对应的接口，接口可以在互联网上被访问。将ARM开发板获取过来的数据存储于MySQL数据，再以REST服务的方式共享数据，互联网上的其他设备便可以通过网络来访问这些设备。系统分离了软件、硬件的耦合，不仅可以方便系统开发，也可以方便由不同的硬件替换相应的组成，使之更容易理解，同时可以实现更多设备的连接，以实现真正的物联。

本论文讨论的代码在GNU/Linux系统上开发，可在不同平台上开发及调度。

**关键词** : ``物联网``、``REST服务``、``RESTful``

##Abstract
With the increasing development and scientific and technological level of the economy and society continues to improve, people's lives more convenient for the required high . In recent years, the field of Internet Of Things steady , slow development , networking and building the network environment has gradually matured. Because of Internet Of Things is a comprehensive system , including hardware , software, networks, and other multi-disciplinary systems. Things for research and development, has become one hot topic .

This paper described the Internet of Things system's structure and principle in REST services as the core , microcontroller and ARM development board as assisted, and provided the appropriate software code and hardware architecture . First study the differences between the services framework, including language development among different strengths and weaknesses, then focus to build REST service system as the core . In this design, microcontroller communicate with development board by serial communication, mutual transmission of the data needed , ARM development board resources on the Internet pass the corresponding interface , the interface can be accessed on the Internet. The ARM development board to get over the data stored in MySQL, then the REST service to share data , other devices on the Internet will be able to access these devices through the network. Separation of the coupling system software, hardware , and can not only facilitate the development of the system , can also be easily replaced by a composition corresponding to different hardware , to make it easier to understand , and can connect more devices to achieve real objects associated .

Code discussed in this paper on the GNU / Linux system development, and scheduling can be developed on different platforms .


## License

© 2014 [Phodal Huang](http://www.phodal.com). This code is distributed under the GNU/GPL license.
