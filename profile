<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- HEADER -->
    <header>
        <nav>
            <h1 class="logo">My Portfolio</h1>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#skills">Skills</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <!-- HOME SECTION -->
    <section id="home" class="section home-section">
        <div class="home-content">
            <h2>Hello, I'm <span>Your Name</span></h2>
            <p>A passionate developer/designer who loves building creative projects.</p>
            <a href="#projects" class="btn">View My Work</a>
        </div>
    </section>

    <!-- ABOUT -->
    <section id="about" class="section">
        <h2 class="section-title">About Me</h2>
        <p>
            Hi! I'm a dedicated developer who enjoys creating modern, responsive, 
            and user-friendly websites and applications. I love learning new 
            technologies and turning ideas into real projects!
        </p>
    </section>

    <!-- SKILLS -->
    <section id="skills" class="section">
        <h2 class="section-title">Skills</h2>
        <div class="skills-list">
            <span>HTML</span>
            <span>CSS</span>
            <span>JavaScript</span>
            <span>Python</span>
            <span>React</span>
            <span>Node.js</span>
            <span>UI/UX Design</span>
        </div>
    </section>

    <!-- PROJECTS -->
    <section id="projects" class="section">
        <h2 class="section-title">Projects</h2>

        <div class="project-card">
            <h3>Project 1</h3>
            <p>A short description of your amazing project.</p>
            <a href="#" class="btn">View Project</a>
        </div>

        <div class="project-card">
            <h3>Project 2</h3>
            <p>Another cool project you built.</p>
            <a href="#" class="btn">View Project</a>
        </div>
    </section>

    <!-- CONTACT -->
    <section id="contact" class="section">
        <h2 class="section-title">Contact</h2>
        <p>Email: <strong>yourname@email.com</strong></p>
        <p>GitHub: <strong>github.com/yourprofile</strong></p>
        <p>LinkedIn: <strong>linkedin.com/in/yourprofile</strong></p>
    </section>

    <!-- FOOTER -->
    <footer>
        <p>© 2025 Your Name. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
