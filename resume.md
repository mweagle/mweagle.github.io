
Matt Weagle | [mweagle@gmail.com](mailto:mweagle@gmail.com) | [@mweagle](http://twitter.com/@mweagle) | Seattle, WA
------------- | ------------- | ---------- | ---------- |

## Objective

Seeking a position as a Software Development Manager, which leverages my management experience and strong technical background to build distributed systems that support the business while growing and mentoring the team.

## Summary

Business focused, hands-on development manager with experience managing technical teams and products in fast evolving consumer services space.  Management experience is complemented by extensive technical history as Team Lead, Project Lead, and individual contributor.  Focus on highly-available, fault-tolerant large-scale distributed systems in consumer services space.

## Experience

### Adobe Systems - Engineering Manager (2014-Present)

Currently leading a team of 7 engineers to develop the Adobe [Creative Cloud Assets](assets.adobe.com) presence.  The team is responsible for building and supporting all aspects from the DevOps/infrastructure layer to the business-logic microservices tier.  All services are deployed to AWS across multiple accounts and geographies.  In addition to supporting large-scale release events, helped lead a feature-flipper gated system that enabled continual product improvement.  Additional responsibilities include:

  * Prioritizing and managing the team's technical roadmap
  * Migrating the platform services tier to Docker and _etcd_-backed orchestration
  * Identifying build-vs-buy opportunities and securing funding as needed
  * Mentoring and growing the team
  * Providing direct operational support for all developed services (i.e.: ["You build it, you run it"](http://queue.acm.org/detail.cfm?id=1142065))
  * Establishing lightweight processes to improve delivery cadence and quality

### Adobe Systems - Senior Computer Scientist - Team Lead (2012-2014)

Lead architect and developer for Adobe Creative Cloud Assets services tier.  Led complete application rewrite (from Ruby to Node.js) and MongoDB database denormalization to alleviate performance bottlenecks.  Updated application lazily migrated millions of user datasets with zero downtime.  Also responsible for defining and implementing REST-inspired business logic services.  Additional highlights of my work in this role include:

  * Defined Node.js coding standards & architectural patterns
  * Created [restify](http://mcavage.me/node-restify/)-backed core workflow engine to maximize parallelism during HTTP reqeuest handling
  * Integrated additional AWS services for improved performance and resiliency

#### Environment/Technologies

<table>
  <tr>
    <td>Node.js</td>
    <td>AWS (ELB, EC2, CloudFormation, SQS, DynamoDB, CloudFront, S3, ElastiCache)</td>
  </tr>
  <tr>
    <td><a href="docker.io">Docker</a></td>
    <td><a href="https://github.com/coreos/etcd">etcd</a></td>
  </tr>
  <tr>
    <td><a href="https://www.datadoghq.com/">DataDog</a></td>
    <td><a href="http://www.splunk.com/">Splunk</a></td>
  </tr>
  <tr>
    <td><a href="http://www.splunk.com/">Slack</a></td>
    <td><a href="http://www.pagerduty.com/">PagerDuty</a></td>
  </tr>
</table>

### Adobe Systems - Senior Computer Scientist

#### Collaborative Video Editing Project

Developer of real-time, collaborative video editing product. The server was built as a set of OSGi bundles installed into custom distributions of [Apache Sling](http://sling.apache.org/site/index.html) and [Adobe CQ5](http://www.day.com/day/en/products.html). These runtimes embed the [Java Content Repository](http://jcp.org/en/jsr/detail?id=283) and provide a NoSQL-style hierarchical storage model together with a [HTTP routing mechanism](http://sling.apache.org/site/servlets.html).

Developed and implemented job agent node-monitor JVM-based application. The node monitor was responsible for consuming JMS messages and forwarding them to a locally spawned and managed process. It also was responsible for logfile aggregation, arbitrary process monitoring, and system statistic gathering. System statistics were measured using the [SIGAR](https://support.hyperic.com/display/SIGAR/PTQL) library, published as JSON-over-HTTP, and visualized using  [Dygraphs](http://dygraphs.com/). The node monitor was written in [Scala](http://www.scala-lang.org/) using a combination of Akka Actors and the Apache Camel integration framework.

#### Environment/Technologies

<table>
  <tr>
    <td>Java, Scala, OSGi, <a href="http://akka.io/">Akka</a></td>
    <td><a href="http://camel.apache.org/">Apache Camel</a></td>
  </tr>
  <tr>
    <td><a href="http://sling.apache.org/">Apache Sling</a></td>
    <td><a href="http://activemq.apache.org/">Apache ActiveMQ</a></td>
  </tr>
  <tr>
    <td><a href="https://github.com/basho/webmachine">Webmachine</a></td>
    <td>&nbsp;</td>
  </tr>
</table>

#### AtomPub-based Content Management System - Engineering Lead

Engineering lead for AtomPub solution for rich-content delivery. This end-to-end solution featured an RIA-based media upload tool for batched, localizable uploads to an AtomPub server. The server exposed a REST-compliant API and was built on a stack of Java/Restlet, XQuery, and Lucene. The publish-to-production step featured multiple memory caching strategies (via Ehcache) and a render-to-disk phase to minimize latency. The end-user client was an RIA-based rich media browser that dynamically provisioned UI in response to server state. Rich client included inline video playback, dynamic view theming, and native drag-and-drop functionality.

#### Environment/Technologies

<table>
  <tr>
    <td>REST, <a href="http://martinfowler.com/articles/richardsonMaturityModel.html#level3">HATEOS</a></td>
    <td><a href="http://bitworking.org/projects/atom/rfc5023.html">AtomPub</a></td>
  </tr>
  <tr>
    <td><a href="http://camel.apache.org/">Apache Camel</a></td>
    <td><a href="http://flex.apache.org/">Apache Flex</a></td>
    <td><a href="http://activemq.apache.org/">Apache ActiveMQ</a></td>
  </tr>
  <tr>
    <td><a href="http://camel.apache.org/">Apache Camel</a></td>
    <td><a href="http://activemq.apache.org/">Apache ActiveMQ</a></td>
  </tr>
  <tr>
    <td><a href="https://github.com/basho/webmachine">Webmachine</a></td>
    <td>&nbsp;</td>
  </tr>
</table>






The client also uses a local SQLite database to help manage state synchronization against server data.
Drove core architectural decisions.
Developed code for both server- and client-facing aspects of solution.
Identified performance bottlenecks and implemented multiple caching solutions.

Cross-Platform Core Installer Compiler
Project lead for cross-platform installer package compiler that uses an XML input file with declarative semantics to build Windows Installer Packages and proprietary Macintosh OSX archives. Technology was adopted by more than 20 internal teams within a single 18-month product release cycle. Technology uses XML and Regular Expressions to allow users to inductively declare install-time behaviors. Build-pipeline is primarily mixture of Python, XSLT, C++, and C#/Cocoa.

<?xml version="1.0" encoding="utf-8" standalone="no"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Matt Weagle - Resume</title>
  </head>
  <body style="word-wrap: break-word; -webkit-nbsp-mode: space; -webkit-line-break: after-white-space;">
  <div>
  <div>
      <div style="font-weight: bolder; font-size: xx-large; text-align: center; width: 100%">Matt Weagle</div>
      <div style="text-align: center; width: 100%"><a style="color: maroon;" href="mailto:mweagle@gmail.com?subject=Resume inquiry">mweagle@gmail.com</a></div>
      <div style="text-align: center; width: 100%">Seattle, WA</div>
  </div>
  <h2 style="border-bottom-style: solid;">Profile</h2>
  <ul>
    <li style="list-style-type: none;">
      <ul>

      </ul>
    </li>
  </ul>
  <h2 style="border-bottom-style: solid;">Professional Experience</h2>
  <ul>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Senior Computer Scientist - <a href="http://www.adobe.com" style="color: maroon;">Adobe Systems Incorporated</a>
            </td>
            <td style="font-size: smaller; text-align: right;">Seattle, WA</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">12/1999-Present</td>
          </tr>
        </tbody>
      </table>
      <br />
      <b>Collaborative Editing Project</b><hr/>
      Developer for real-time, collaborative editing product.  The server was built as a set of OSGi bundles installed into custom distributions of <a href="http://sling.apache.org/site/index.html">Apache Sling</a> and <a href="http://www.day.com/day/en/products.html">Adobe CQ5</a>.  These runtimes embed the <a href="http://jcp.org/en/jsr/detail?id=283">Java Content Repository</a> and provide a NoSQL-style hierarchical storage model together with a <a href="http://sling.apache.org/site/servlets.html">HTTP routing mechanism</a>.<p/>
        <ul>
          <li>Developed and implemented of node monitor JVM-based application.  The node monitor was responsible for consuming JMS messages and forwarding them to a locally spawned and managed process.  It also was responsible for logfile aggregation, arbitrary process monitoring, and system statistic gathering.  System statistics were measured using the <a href="http://support.hyperic.com/display/SIGAR/PTQL">SIGAR</a> library, published as JSON-over-HTTP, and visualized using the <a href="http://dygraphs.com/">Dygraphs</a> JavaScript library.  The node monitor was written in <a href="http://www.scala-lang.org/">Scala</a> using a combination of <a href="http://akka.io/">Akka Actors</a> and the <a href="http://camel.apache.org/">Apache Camel</a> integration framework. </li>
          <li>Designed REST interface which embraced the <a href="http://martinfowler.com/articles/richardsonMaturityModel.html#level3">HATEOS</a> architectural constraint.</li>
          <li>Ported the Basho <a href="http://wiki.basho.com/Webmachine.html">Webmachine</a> <a href="http://wiki.basho.com/Webmachine-Diagram.html">decision flow</a> to Java.  This allowed the team to decouple servlet implementation from protocol support.</li>
          <li>Implemented numerous servlets and supporting OSGi services to support business requirements.</li>
        </ul>
      </p>
      <b>AtomPub-based Content Management System</b><hr/>
      Engineering lead for <a href="http://www.rfc-editor.org/rfc/rfc5023.txt" style="color: maroon;">AtomPub</a> solution for rich-content delivery. This end-to-end solution features an RIA-based media upload tool for batched, localizable uploads to the AtomPub server. The server embraces the REST architectural style and is built on a stack of Java/
      <a href="http://www.restlet.org/" style="color: maroon;">Restlet</a>, XQuery, and Lucene. The publish-to-production step features multiple memory caching strategies (via
      <a href="http://ehcache.org/" style="color: maroon;">Ehcache</a>) and a render-to-disk phase to minimize latency. The end-user client is an RIA-based rich media browser that promotes loose coupling by dynamically configuring UI in response to server metadata. Rich client includes inline video playback, dynamic view theming, and native drag-and-drop functionality. The client also uses a local SQLite database to help manage state synchronization against server data.</p>
      <ul>
        <li>Drove core architectural decisions.</li>
        <li>Developed code for both server- and client-facing aspects of solution.</li>
        <li>Identified performance bottlenecks and implemented multiple caching solutions.</li>
      </ul>
      <br />
      <b>Cross-Platform Core Installer Compiler</b><hr/>
      Project lead for cross-platform installer package compiler that uses an XML input file with declarative semantics to build
      <a href="http://msdn2.microsoft.com/en-us/library/aa372866.aspx" style="color: maroon;">Windows Installer Packages</a> and proprietary Macintosh OSX archives. Technology was adopted by more than 20 internal teams within a single 18-month product release cycle. Technology uses XML and Regular Expressions to allow users to inductively declare install-time behaviors. Build-pipeline is primarily mixture of Python, XSLT, C++, and C#/Cocoa.</p>
      <p />
    </li>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Installation Consultant - <a href="http://www.macrovision.com/products/installshield/index.shtml" style="color: maroon;">InstallShield (now Macrovision)</a>
            </td>
            <td style="font-size: smaller; text-align: right;">Schaumburg, IL</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">8/1998 - 11/1999</td>
          </tr>
        </tbody>
      </table>
      <p>Responsible for translating customer requests into project definition, schedule estimate, implementation, and knowledge transfer upon project completion.</p>
      <ul>
        <li>Designed and implemented the <a href="http://support.installshield.com/kb/view.asp?articleid=Q105236" style="color: maroon;">WebUpdate</a> application updating solution which was later monetized.</li>
        <li>Created the second Windows Installer application installer that was released to the public.</li>
        <li>Worked with multiple clients concurrently to produce installations for their respective products. Successfully delivered products within extreme time constraints.</li>
        <li>Collaborated with customers to define requirements and specify expected deliverables. Subsequently implemented deliverables subject to customer review.</li>
      </ul>
    </li>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Teaching Assistant - <a href="http://www.nd.edu/~ecoe/graduate/index.html" style="color: maroon;">University of Notre Dame</a>
            </td>
            <td style="font-size: smaller; text-align: right;">South Bend, IN</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">10/1995 - 12/1997</td>
          </tr>
        </tbody>
      </table>
      <p />
      <ul>
        <li>Prepared and delivered lectures designed to supplement core course material. Provided weekly lecture to three different student groups.</li>
        <li>Received positive teaching reviews from students.</li>
      </ul>
    </li>
  </ul>
  <h2 style="border-bottom-style: solid;">Education</h2>
  <ul>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Certificate Program - <a href="http://www.outreach.washington.edu/extinfo/certprog/dsa/dsa_crs.asp" style="color: maroon;">University of Washington</a>
            </td>
            <td style="font-size: smaller; text-align: right;">Seattle, WA</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">2001 - 2002</td>
          </tr>
        </tbody>
      </table>
      <p>Completed with distinction the University of Washington program in Algorithms and Data Structures. This is a professional degree program in data structures, algorithm complexity, and discrete mathematics.</p>
    </li>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Ph.D. Candidate - <a href="http://www.nd.edu/~ecoe/graduate/index.html" style="color: maroon;">University of Notre Dame</a>
            </td>
            <td style="font-size: smaller; text-align: right;">South Bend, IN</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">1993 - 1997</td>
          </tr>
        </tbody>
      </table>
      <p>Doctoral candidate in Economics with focus on History of Political Economy and Computational Economics.</p>
      <ul>
        <li>Potential doctoral thesis referenced three interrelated subjects: the history of artificial intelligence and economics researchers, the use of genetic algorithms for nonlinear optimization in economics, and a theoretical model of market institutions based on computability theory.</li>
        <li>Presented a paper on the history of artificial intelligence and economics at American Economic Association 1996 annual meeting.</li>
      </ul>
    </li>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
              Student - <a href="http://www.santafe.edu" style="color: maroon;">Santa Fe Institute</a>
            </td>
            <td style="font-size: smaller; text-align: right;">Santa Fe, NM</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">Summer, 1996</td>
          </tr>
        </tbody>
      </table>
      <p>Attended
      <a href="http://zia.hss.cmu.edu/econ/cw96.html" style="color: maroon;">Computational Economics Workshop</a> on the role and importance of nonlinear optimization and complexity theory in economics.</p>
      <ul>
        <li>Coded genetic algorithm to illustrate evolutionary concepts applied to economic theory.</li>
      </ul>
    </li>
    <li style="list-style-type: none;">
      <table style="width: 100%; background-color: silver; margin-top: 8px;">
        <tbody>
          <tr>
            <td rowspan="2" style="font-size: larger;">
             Bachelor's degree - <a href="http://www.bucknell.edu/" style="color: maroon;">Bucknell University</a>
            </td>
            <td style="font-size: smaller; text-align: right;">Lewisburg, PA</td>
          </tr>
          <tr>
            <td style="font-size: smaller; text-align: right; font-weight: bolder;">1989-1993</td>
          </tr>
        </tbody>
      </table>
      <p>Majored in Economics with minor in English.</p>
      <ul>
        <li>Graduated
        <i>cum laude</i>.</li>
        <li>Phi Beta Kappa member.</li>
      </ul>
    </li>
  </ul>
  <h2 style="border-bottom-style: solid;">Skills Summary</h2>
    <ul>
      <li style="list-style-type: none;">
        <h4 style="font-variant: small-caps;">Most Recent</h4>
          <ul>
            <li>Akka</li>
            <li>Apache Camel</li>
            <li>Apache Sling</li>
            <li>Java Content Repository</li>
            <li>HTTP</li>
            <li>Java</li>
            <li>JavaScript</li>
            <li>OSGi</li>
            <li>Scala</li>
          </ul>
      </li>
    </ul>
  <h2 style="border-bottom-style: solid;">Recommendations</h2>
   <ul>
      <li style="list-style-type: none;">
        Available upon request or <a href="https://github.com/mweagle">GitHub</a>
      </li>
  </ul>
 </body>
</html>
