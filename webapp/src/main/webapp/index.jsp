<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>vCard - Personal Portfolio</title>

  <!--
    - favicon
  -->
  <link rel="shortcut icon" href="./assets/images/logo.ico" type="image/x-icon">

  <!--
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">

  <!--
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
</head>

<body >
  
  <!--
    - #MAIN
  -->

  <main>

    <!--
      - #SIDEBAR
    -->

    <aside class="sidebar" data-sidebar>

      <div class="sidebar-info">

        <figure class="avatar-box">
          <img src="./assets/images/my-avatar.png" alt="Richard hanrick" width="80">
        </figure>

        <div class="info-content">
          <h1 class="name" title="Edvin Austin Dsouza">Edvin Austin Dsouza</h1>

          <p class="title">DevOp Engineer </p>
        </div>

        <button class="info_more-btn" data-sidebar-btn>
          <span>Show Contacts</span>

          <ion-icon name="chevron-down"></ion-icon>
        </button>

      </div>

      <div class="sidebar-info_more">

        <div class="separator"></div>

        <ul class="contacts-list">

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="mail-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Email</p>

              <a href="mailto:edvinaustindsouza@gmail.com" class="contact-link">edvinaustindsouza@gmail.com</a>
            </div>

          </li>

         

          

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="location-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Location</p>

              <address>Toronto, CANADA</address>
            </div>

          </li>

        </ul>

        <div class="separator"></div>

        <ul class="social-list">

          <li class="social-item">
            <a href="https://www.linkedin.com/in/edvin-austin-dsouza-02232798/" target="_blank" class="social-link">
              <ion-icon name="logo-LinkedIn"></ion-icon>
            </a>
          </li>

          <li class="social-item">
            <a href="https://github.com/eddzaa" target="_blank" class="social-link">
              <ion-icon name="logo-github"></ion-icon>
            </a>
          </li>

         

        </ul>

      </div>

    </aside>





    <!--
      - #main-content
    -->

    <div class="main-content">

      <!--
        - #NAVBAR
      -->

      <nav class="navbar">

        <ul class="navbar-list">

          <li class="navbar-item">
            <button class="navbar-link  active" data-nav-link>About</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Resume</button>
          </li>

         

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Blog</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Contact</button>
          </li>

        </ul>

      </nav>





      <!--
        - #ABOUT
      -->

      <article class="about  active" data-page="about">

        <header>
          <h2 class="h2 article-title">About me</h2>
        </header>

        <section class="about-text">
          <p>
           
            Hello! I'm a Cloud DevOps Engineer . 
            I am Edvin Austin Dsouza, a highly motivated and self-driven DevOps and Cloud Engineer with experience in implementing DevOps practices and working with Azure and AWS.
            My expertise lies in automating deployments, optimizing processes, and advocating for innovation and security. 
            I am passionate about driving business success through my technical expertise and collaborative approach.


          </p>

          <p>
            I thrive as a proactive team member, leveraging effective communication and collaboration to drive the successful implementation of DevOps practices.
             My expertise lies in configuration management tools, ensuring seamless operations and efficient deployment processes.
             I have a deep understanding and proficiency in utilizing services and tools across different cloud platforms such as AWS, Azure and GCP. 

          </p>
        </section>


        <!--
          - service
        -->

        <section class="service">

          <h3 class="h3 service-title">What i'm doing</h3>

          <ul class="service-list">

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/icon-design.svg
                " alt="design icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">CI/CD Pipeline Implementation</h4>

                <p class="service-item-text">
                  Implementing Continuous Integration and Continuous Deployment (CI/CD) pipelines to automate software delivery.
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/icon-dev.svg" alt="Web development icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Configuration Management: </h4>

                <p class="service-item-text">
                  Utilizing tools like Ansible and Terraform to automate the provisioning and configuration of infrastructure resources.
                   </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/icon-app.svg" alt="mobile app icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Containerization and Orchestration</h4>

                <p class="service-item-text">
                  Implementing containerization technologies like Docker and orchestrating them using platforms like Kubernetes.                </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/icon-photo.svg" alt="camera icon" width="40">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Monitoring and Logging:</h4>

                <p class="service-item-text">
                  Implementing robust monitoring and logging solutions such as CloudWatch, Azure Monitor, and ELK Stack.                 </p>
              </div>

            </li>

          </ul>

        </section>



       

        <div class="modal-container" data-modal-container>

          <div class="overlay" data-overlay></div>

          <section class="testimonials-modal">

            <button class="modal-close-btn" data-modal-close-btn>
              <ion-icon name="close-outline"></ion-icon>
            </button>

           

            

          </section>

        </div>


        <section class="skill">

          <h3 class="h3 skills-title">My skills</h3>

          <ul class="skills-list content-card">

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Configuration Management Tools: Ansible, Terraform, Azure Repos</h5>
                <data value="80">80%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 80%;"></div>
              </div>

            </li>

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Continuous Integration Tools: Jenkins, Azure Pipelines</h5>
                <data value="70">70%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 70%;"></div>
              </div>

            </li>

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Continuous Deployment Tools: Jenkins, Ansible, CircleCI</h5>
                <data value="90">90%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 90%;"></div>
              </div>

            </li>

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Continuous Monitoring Tools: Azure Monitor, Grafana, Prometheus, Cloud Watch</h5>
                <data value="50">50%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 50%;"></div>
              </div>

            </li>

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Orchestration & Container Tools: Docker, Kubernetes, Azure Kubernetes Services</h5>
                <data value="90">85%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 90%;"></div>
              </div>

            </li>

            <li class="skills-item">

              <div class="title-wrapper">
                <h5 class="h5">Infrastructure Automation Tools: Terraform, Cloud Formation, ARM, PowerShell, Packer</h5>
                <data value="90">89%</data>
              </div>

              <div class="skill-progress-bg">
                <div class="skill-progress-fill" style="width: 90%;"></div>
              </div>

            </li>

          </ul>

        </section>

        

      </article>





      <!--
        - #RESUME
      -->

      <article class="resume" data-page="resume">

        
        </section>
       <img src="./assets/images/Bg.png"  width="40">
        

      </article>





      <!--
        - #PORTFOLIO
      -->

      <article class="portfolio" data-page="portfolio">

      

        <section class="projects">


          <div class="filter-select-box">

            <button class="filter-select" data-select>

              <div class="select-value" data-selecct-value>Select category</div>

              <div class="select-icon">
                <ion-icon name="chevron-down"></ion-icon>
              </div>

            </button>

         

          </div>

          </ul>

        </section>

      </article>





      <!--
        - #BLOG
      -->

      <article class="blog" data-page="blog">

        <header>
          <h2 class="h2 article-title">Blog</h2>
        </header>

        <section class="blog-posts">

          <ul class="blog-posts-list">

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/automating-web-application-deployment-with-jenkins-a-step-by-step-guide">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-1.jpg" alt="Automating Web Application Deployment with Jenkins: A Step-by-Step Guide" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">CICD</p>

                    <span class="dot"></span>

                    <time datetime="2022-08-07">Aug 7, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">Automating Web Application Deployment with Jenkins</h3>

                  <p class="blog-text">
                    Jenkins is a powerful open-source automation server that enables developers to automate the build, test, and deployment process for software projects.
                  </p>

                </div>

              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/setting-up-an-azure-devops-build-and-release-pipeline">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-2.jpg" alt="🚀 Setting Up an Azure DevOps Build and Release Pipeline 🚀" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">Design</p>

                    <span class="dot"></span>

                    <time datetime="2023-08-05">Aug 5, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">🚀 Setting Up an Azure DevOps Build and Release Pipeline 🚀</h3>

                  <p class="blog-text">
                    we'll walk you through setting up an automated build and release pipeline using Azure DevOps
                  </p>

                </div>

              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/setting-up-a-git-repository-and-build-pipeline-in-azure-devops">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-3.jpg" alt="🚀 Setting up a Git Repository and Build Pipeline in Azure DevOps 🛠️" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">Design</p>

                    <span class="dot"></span>

                    <time datetime="2023-08-04">Aug 4, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">🚀 Setting up a Git Repository and Build Pipeline in Azure DevOps 🛠️</h3>

                  <p class="blog-text">
                    steps to create a Git repository within your Azure DevOps project and set up a build pipeline to streamline your development workflow.                  </p>

                </div>

              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/containerizing-a-simple-web-server-with-docker">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-4.jpg" alt="Containerizing a Simple Web Server with Docker" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">Design</p>

                    <span class="dot"></span>

                    <time datetime="2023-08-01">Aug 1, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">Containerizing a Simple Web Server with Docker</h3>

                  <p class="blog-text">
                    Containerize a simple web server application using Docker.We will use Nginx as our web server and create a Docker image that runs the server inside a container.                  </p>

                </div>

              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/setting-up-a-git-repository-on-azure-and-demonstrating-basic-git-operations">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-5.jpg" alt="Setting Up a Git Repository on Azure and Demonstrating Basic Git Operations" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">Design</p>

                    <span class="dot"></span>

                    <time datetime="2023-08-02">Aug 02, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">Setting Up a Git Repository on Azure and Demonstrating Basic Git Operations</h3>

                  <p class="blog-text">
                    setting up a Git repository on Microsoft Azure and demonstrate some basic Git operations.                  </p>

                </div>

              </a>
            </li>

            <li class="blog-post-item">
              <a href="https://edvindsouza.hashnode.dev/step-by-step-guide-creating-a-static-website-using-azure">

                <figure class="blog-banner-box">
                  <img src="./assets/images/blog-6.jpg" alt="Creating a Static Website Using Azure" loading="lazy">
                </figure>

                <div class="blog-content">

                  <div class="blog-meta">
                    <p class="blog-category">Design</p>

                    <span class="dot"></span>

                    <time datetime="2023-06-20">June 20, 2023</time>
                  </div>

                  <h3 class="h3 blog-item-title">Creating a Static Website Using Azure</h3>

                  <p class="blog-text">
                    create a static website using Azure, which is Microsoft's cloud computing platform.                  </p>

                </div>

              </a>
            </li>

          </ul>

        </section>

      </article>





      <!--
        - #CONTACT
      -->

      <article class="contact" data-page="contact">

        <header>
          <h2 class="h2 article-title">Contact</h2>
        </header>

        <section class="mapbox" data-mapbox>
          <figure>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d184552.6740988!2d-79.5428647645812!3d43.71812280512549!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89d4cb90d7c63ba5%3A0x323555502ab4c477!2sToronto%2C%20ON!5e0!3m2!1sen!2sca!4v1684871784040!5m2!1sen!2sca" 
            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </figure>
        </section>

        <section class="contact-form">

          <h3 class="h3 form-title">Contact Form</h3>

          <form action="#" class="form" data-form>

            <div class="input-wrapper">
              <input type="text" name="fullname" class="form-input" placeholder="Full name" required data-form-input>

              <input type="email" name="email" class="form-input" placeholder="Email address" required data-form-input>
            </div>

            <textarea name="message" class="form-input" placeholder="Your Message" required data-form-input></textarea>

            <button class="form-btn" type="submit" disabled data-form-btn>
              <ion-icon name="paper-plane"></ion-icon>
              <span>Send Message</span>
            </button>

          </form>

        </section>

      </article>

    </div>

  </main>






  <!--
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!--
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>
