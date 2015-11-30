+++
date = "2015-11-29T16:34:56Z"
slug = "matt-weagle-resume"
comments = false  
share = false  
type = "resume"
+++

<table class="table">
  <tbody>
    <tr>
      <th>{{< fa >}}fa-envelope-o{{</ fa >}}&nbsp;<a href="mailto:mweagle@gmail.com?subject=Resume">E-Mail</a></th>
      <th>{{< fa >}}fa-twitter{{</ fa >}}&nbsp;<a href="http://twitter.com/@mweagle">Twitter</a></th>
      <th>{{< fa >}}fa-github{{</ fa >}}&nbsp;<a href="https://github.com/mweagle">GitHub</a></th>
    </tr>
  </tbody>
</table>

## Summary

Business focused, hands-on software engineering manager with experience managing technical teams and products in fast evolving consumer services space.  Management experience is complemented by extensive technical history as Team Lead, Project Lead, and individual contributor.  Focus on building highly-available, fault-tolerant large-scale distributed systems.

<hr />

## Experience

### Engineering Manager (2014-2015)

Lead engineering team to develop the Adobe [Creative Cloud Assets](assets.adobe.com) presence.  The team is responsible for building and supporting all aspects from the DevOps/infrastructure layer to the business-logic microservices tier.  All services are deployed to AWS across multiple accounts and geographies.  In addition to supporting large-scale release events, helped lead a feature-flipper gated system that enabled continual product improvement.  Additional responsibilities included:

  * Prioritizing and managing the team's technical roadmap
  * Mentoring and growing the team
  * Migrating the platform services tier to [Docker](docker.io) and [etcd](https://github.com/coreos/etcd)-backed configuration service
    - Migration occurred in tandem with CI/CD pipeline delivering multiple releases per day
  * Identifying build-vs-buy opportunities and securing funding as needed
  * Providing direct operational support for all developed services (i.e.: ["You build it, you run it"](http://queue.acm.org/detail.cfm?id=1142065))
  * Establishing lightweight processes to improve delivery cadence and quality

### Engineering Lead (2012-2014)

Lead architect and developer for Adobe Creative Cloud [Assets](https://assets.adobe.com) services tier.  Led complete application rewrite (from Ruby to Node.js) and MongoDB database denormalization to alleviate performance bottlenecks.  Updated application lazily twice migrated millions of user datasets with zero downtime.  Also responsible for defining and implementing REST-inspired business logic services.  Additional highlights of my work in this role include:

  * Defined Node.js coding standards & architectural patterns
  * Designed [restify](http://mcavage.me/node-restify/)-backed core workflow engine to minimize response latency during HTTP reqeuest handling
  * Integrated additional AWS services for improved performance and resiliency

### Senior Computer Scientist - 2010-2012

Developer of real-time, collaborative [video editing product](http://www.adobe.com/products/adobeanywhere.html). The server is delivered as a set of OSGi bundles installed into custom distributions of [Apache Sling](http://sling.apache.org/site/index.html) and [Adobe CQ5](http://www.day.com/day/en/products.html). These runtimes embed the [Java Content Repository](http://jcp.org/en/jsr/detail?id=283) and provide a NoSQL-style hierarchical storage model together with a [HTTP routing mechanism](http://sling.apache.org/site/servlets.html).

Designed and implemented JVM-based job handler. The agent is responsible for consuming JMS messages and delivering them to a locally managed native process. It is also responsible for logfile aggregation, arbitrary process monitoring, and host metric sampling. System statistics are measured using the [SIGAR](https://support.hyperic.com/display/SIGAR/PTQL) library, published as JSON-over-HTTP, and visualized using  [Dygraphs](http://dygraphs.com/). The node monitor is written in [Scala](http://www.scala-lang.org/) using Akka and Apache Camel.

### Senior Computer Scientist - Lead (2007-2010)

Engineering lead for Atom Publishing Protocol solution for rich-content delivery. This end-to-end solution featured a Rich Internet Application media upload tool for batched, localizable uploads to an AtomPub server. The server exposed a REST-compliant API and was built on a stack of Java/Restlet, XQuery, and Lucene. The publish-to-production step featured multiple memory caching strategies (via Ehcache) and a render-to-disk phase to minimize latency. The end-user client was an RIA-based rich media browser that dynamically provisioned UI in response to server state. Rich client included inline video playback, dynamic view theming, and native drag-and-drop functionality.

### Computer Scientist - Lead  - 2004-2007

Project lead for cross-platform installer package compiler that uses an XML input file with declarative semantics to build Windows Installer Packages and proprietary Macintosh OSX archives. Technology was adopted by more than 20 internal teams within a single 18-month product release cycle. Technology uses XML and Regular Expressions to allow users to inductively declare install-time behaviors. Build-pipeline is primarily mixture of Python, XSLT, C++, and C#/Cocoa.  Cross-platform runtime user interface uses embedded Internet Explorer control supported by core DOM published via COM.

### Computer Scientist - 1999-2004

Supported more than a dozen different Windows application installers.  Responsibilities included:
  * Requirements gathering
  * Primary implementation
  * Continuous delivery/integration
  * Enterprise support
  * Knowledge transfer
  * Localization/Internationalization

### InstallShield - Installation Consultant (1998 - 1999)

Direct consumer facing role, including project definition, schedule estimate, implementation, and knowledge transfer upon project completion.  Highlights:
  * Envisioned and implemented the [WebUpdate](https://flexeracommunity.force.com/customer/articles/en_US/INFO/Q105236) application updating solution which was productized.
  * Concurrently worked with multiple clients to produce installations for their respective products. Successfully delivered high quality results within extreme time constraints.
  * Collaborated with customers to define requirements and specify expected deliverables. Subsequently implemented deliverables with explicit customer approval step.

### University of Notre Dame - Teaching Assistant (1995 - 1997)

Prepared and delivered lectures designed to supplement core course material. Provided weekly lecture to three different student groups. Received consistently high positive teaching reviews from students.

<hr />

## Education

### Certificate Program - University of Washington - (2001 - 2002)

Completed with distinction the University of Washington program in Algorithms and Data Structures. This is a professional degree program in data structures, algorithm complexity, and discrete mathematics

### Ph.D. Candidate - University of Notre Dame (1993 - 1997)

Doctoral candidate in Economics with focus on History of Political Economy and Computational Economics.

Thesis work referenced three interrelated subjects: the history of artificial intelligence and economics researchers, the use of genetic algorithms for nonlinear optimization in economics and complex systems, and a theoretical model of market institutions based on computability theory.  Presented research work on the history of artificial intelligence and economics at American Economic Association 1996 annual meeting.

### Summer Workshop - Santa Fe Institute (1996)

Attended [Computational Economics Workshop](http://zia.hss.cmu.edu/econ/cw96.html) on the role and importance of nonlinear optimization and complexity theory in economics.  Coded genetic algorithm to explore evolutionary optimization concepts applied to market behavior.

### BA - Bucknell University (1993)

Majored in Economics with minor in English.  Graduated _cum laude_ and _Phi Beta Kappa_ member.

<hr />

## Patents

  * [8768924 - Conflict Resolution in a Media Editing System](www.google.com/patents/US8768924)

<hr />

## Environments/Technologies

<table class="table">
  <tbody>
    <tr>
      <td><a href="http://aws.amazon.com/products/">AWS</a> {ELB, ASG, EC2, CloudTrail,  <a href="https://github.com/mweagle/Tereus">CloudFormation</a>, SQS, <p/>DynamoDB, CloudFront, S3, ElastiCache, IAM, <a href="https://github.com/mweagle/Sparta">Lambda</a>, API Gateway}</td>
      <td><a href="https://nodejs.org/">Node.js</a></td>
      <td><a href="https://golang.org/">golang</a></td>
      <td>Java, Scala, OSGi, <a href="http://akka.io/">Akka</a>, <a href="http://restlet.com/">Restlet</a></td>
    </tr>
    <tr>
      <td><a href="docker.io">Docker</a></td>
      <td><a href="https://github.com/coreos/etcd">etcd</a></td>
      <td><a href="https://www.datadoghq.com/">DataDog</a></td>
      <td><a href="http://www.splunk.com/">Splunk</a></td>
    </tr>
    <tr>
      <td>HTTP</td>
      <td><a href="https://en.wikipedia.org/wiki/Representational_state_transfer">REST</a></td>
      <td><a href="http://martinfowler.com/articles/richardsonMaturityModel.html#level3">HATEOS</a></td>
      <td><a href="http://bitworking.org/projects/atom/rfc5023.html">AtomPub</a></td>
    </tr>
    <tr>
      <td><a href="http://www.splunk.com/">Slack</a></td>
      <td><a href="http://www.pagerduty.com/">PagerDuty</a></td>
      <td><a href="http://www.go.cd/">Go CI</a></td>
      <td><a href="https://jenkins-ci.org/">Jenkins</a></td>
    </tr>
    <tr>
      <td><a href="https://lucene.apache.org/">Lucene</a></td>
      <td><a href="http://flex.apache.org/">Apache Flex</a></td>
      <td><a href="http://camel.apache.org/">Apache Camel</a></td>
      <td><a href="http://sling.apache.org/">Apache Sling</a></td>
    </tr>
    <tr>
      <td><a href="https://www.sqlite.org/">SQLite</a></td>
      <td><a href="http://www.oracle.com/us/products/database/berkeley-db/xml/overview/index.html">DB XML</a>, <a href="http://www.w3.org/TR/xquery/">XQuery</a></td>
      <td><a href="https://www.mongodb.org/">mongoDB</a></td>
      <td>C/C++, STL,<a href="http://www.boost.org/">Boost</a>, MFC, Win32/64</td>
    </tr>
    <tr>
      <td>OS X</td>
      <td><a href="http://www.ubuntu.com/">Ubuntu</a></td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
  </tbody>
</table>
