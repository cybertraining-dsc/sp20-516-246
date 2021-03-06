# AI Cloud Overview sp20-516-246 Rhonda Fischer
## Why AI in the cloud
You don’t need to use a cloud provider to build a machine learning solution. After all, there are plenty of open source machine learning frameworks, such as TensorFlow, MXNet, and CNTK that companies can run on their own hardware. However, companies building sophisticated machine learning models in-house are likely to run into issues scaling their workloads, because training real-world models typically requires large compute clusters.

The barriers to entry for bringing machine learning capabilities to enterprise applications are high on many fronts. The specialized skills required to build, train, and deploy machine learning models and the computational and special-purpose hardware requirements add up to higher costs for labor, development, and infrastructure.

These are problems that cloud computing can solve and the leading public
 cloud platforms are on a mission to make it easier for companies to leverage
  machine learning capabilities to solve business problems without the full
   tech burden [@sp20-516-246-AIServ].

Apart from offering the APIs and infrastructure, cloud providers are
 competing to build tools for data scientists and developers. These tools are
  tightly integrated with the data platform and compute platform, which will
   indirectly drive the consumption of VMs, containers, storage, and
    databases [@sp20-516-246-AIRise].

While enterprises are enthusiastic about the potential of AI, they also
 recognize that successful deployment of the technology poses significant
  challenges. In a recent survey, 91 percent of respondents anticipated
   barriers to AI adoption. More specifically, 40 percent didn't believe they
    had the right infrastructure to support AI [@sp20-516-246-AICloudBoost]. 

 Utilizing cloud AI services offers a number of benefits [@sp20-516-246-AICloudBoost]:

1. **Access to Advanced Compute Infrastructure** — Machine learning and neural networks require massive amounts of parallel processing power. To meet that need, AI applications must run on systems with advanced graphic processing units (GPUs). However, those systems can be very expensive — making them somewhat impractical for pilot projects. Using a cloud service allows enterprises to get the compute resources they need for AI initiatives while paying only for what they use. And if a pilot project doesn't pan out, they can easily shut it down without being saddled with expensive hardware they no longer need.

2. **Scalability** — When enterprises experience success with their initial AI efforts, they often want to expand those projects. The cloud makes it easy to scale those projects up or down as demand warrants. And the cloud model makes it easy for companies to broaden the use of the technology to additional departments and business units within the organization.

3. **Ease of Use** — Competition is fierce for developers and data scientists who understand artificial intelligence technology. As a result, salaries are very high for these professionals. Many organizations find that they can't find or can't afford AI talent, and developing AI skills among their existing workforce takes time. However, the major cloud vendors are meeting this need by rolling out AI services that simplify both the process of creating and training machine learning models and the process of adding speech, image recognition or natural language processing to applications. That, in turn, helps companies overcome any lack of internal AI talent.

4. **Access to the Latest Technology** — The Teradata survey respondents rightly pointed out that AI technology is still young and changing every day. Because of their AI research and development investments, the major cloud vendors are rolling out new AI capabilities on a regular basis. If an enterprise were to invest in AI hardware and software for its own data centers, they may find that their technology quickly becomes obsolete. But using the AI cloud services allows organizations to stay at the cutting-edge of advancements.

5. **Low Costs**— This article has already mentioned the financial advantages of cloud-based AI several times, but it bears repeating. The cloud computing model allows organizations to pay only for the computing resources that they are using for their AI application deployments. That eliminates the need for costly upfront capital expenses, allows organizations to convert their infrastructure costs to operational expenses, and often reduces the overall price tag for artificial intelligence projects.

## Types of Cloud AI services and how they are grouped
Cloud AI services are growing; as a result the industry
 separates Cloud AI services into subcategories.  Following are several grouping
  approaches.

AI as a service offerings make one or more of these types of artificial
 intelligence technologies available as a cloud service. According to
  Datamation, the AI as a service products on the market generally fall into
   the following categories [@sp20-516-246-AICloudBoost]:

* **Bots and digital assistants**:For many people, the first thing that comes to
 mind when they hear the phrase "artificial intelligence" is a digital assistant like Apple's Siri, Microsoft's Cortana or Amazon's Alexa. These tools use natural language processing technology to carry on conversations with users, and many also use machine learning to improve their skills over time. Many enterprises want to add similar functionality to their products and websites. In fact, according to IDC, the AI use case that saw the most spending in 2017 was automated customer service agents. But creating your own bot from scratch is a monumental undertaking. As an alternative, several vendors offer bot platforms as a service. Organizations train the bots with their own data and then use them to answer simple questions, freeing up human customer service agents for more complicated tasks.
* **Cognitive computing APIs**:An application programming interface (API
) makes it easy for developers to incorporate a technology or service into the application or products they are building. The leading cloud vendors all offer an assortment of APIs for that allow developers to add a particular type of AI to their applications. For example, a developer that wants to make a photo-sharing app might use a facial recognition API to give the app the ability to identify individuals in pictures. Thanks to the API, the developer doesn't have to write the facial recognition code from scratch or even thoroughly understand how it works. He or she uses the API to allow the app to access that functionality in the cloud. APIs are available for a wide variety of different purposes, including computer vision, computer speech, natural language processing, search, knowledge mapping, translation and emotion detection.
* **Machine learning frameworks**: These tools allow developers to create
 applications that can improve over time. Generally, they require developers or data scientists to build a model and then train that model using existing data. Machine learning frameworks are particularly popular in applications related to big data analytics, but they can be used to create many other types of applications as well. Accessing these frameworks in the cloud can be easier and less expensive than setting up your own hardware and software for machine learning tasks.
* **Fully managed machine learning services**: Sometimes organizations want to
 add machine learning capabilities to an application, but their developers or data scientists lack some of the skills or experience necessary. Fully managed machine learning services use templates, pre-built models and/or drag-and-drop development tools to simplify and expedite the process of using a machine learning framework.
 
The "holy grail" of AI as a service would be to create a general artificial intelligence that could be accessed as a cloud service. A general artificial intelligence is a computer system that can think and communicate in all the same ways that humans can. Most experts believe that researchers are still many years away from creating general AI, if they will ever be able to do so at all.

![](images/aiservicevendors.PNG)

Cloud Academy groups a little differently in the next table [@sp20-516-246
-AIServ]

![](images/aiservicevendors2.PNG)

Datamation also groups by the service provider and what they do best [@sp20-516-246-TopCloud].  

1. **IBM** Watson:	Largest and most diverse set of AI services; established and mature program in Watson; IBM Global Services is unmatched in consulting.
2. **Amazon** Web Services:	Rapidly maturing set of services based around its popular consumer products; runs on AWS, the top cloud service provider
3. **Microsoft** Azure:	Built on Microsoft legacy software; Microsoft’s strong history supporting developers
4. **Google** Cloud AI:	Top performance thanks to custom chips to accelerate AI and ML; specializing in machine learning.
5. **Oracle** AI:	Built on Oracle’s legacy line of business apps, so you can add AI to your Oracle environment.
6. **Salesforce**:	Easy and rapid development of apps; adds AI to Salesforce’s comprehensive CRM offerings.
7. **Baidu**:	Mirrors Google in terms of features and specialized accelerator chips.

## Cloud & AI fueling each other's growth
from <https://www.technology.org/2018/03/28/cloud-based-ai-market-poised-for-ten-fold-growth/>

The global IaaS market is forecast to reach USD 56.05 billion by 2020 at a CAGR of 29 percent, with the largest market share retained by North America. The Asia-Pacific (APAC) market is expected to see the highest annual growth rate of 35.8 percent by virtue of the rapidly-rising technology adoption in Australia, India and China.

The Middle East market, which presently stands at USD 2.66 billion, is expected to see a three-fold rise to reach a market size of USD 8.79 billion in the next five years. While Qatar will be at the forefront in market adoption, other countries such as Bahrain, Egypt, Iran, Israel, Kuwait, Oman and Turkey are expected to expand their market reach rapidly buoyed by the growth of cloud and analytics, IoT, Bring Your Own Device (BYOD) and other cloud-dependent technologies.

As the technologies rapidly evolve, AI and cloud will not just be indispensable but also mutually interdependent, with the development of cloud technology having a direct bearing on the developments in AI capabilities.

