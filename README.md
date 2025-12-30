<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NGUETTE FANE Gad - Data Engineering & BI</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
            line-height: 1.7;
            color: #2c3e50;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            min-height: 100vh;
            padding: 20px;
        }

        .container {
            max-width: 1000px;
            margin: 0 auto;
        }

        /* Header */
        .header {
            background: white;
            border-radius: 14px;
            padding: 40px 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            text-align: center;
        }

        .header h1 {
            font-size: 36px;
            color: #1a1a1a;
            margin-bottom: 10px;
            font-weight: 700;
        }

        .header p {
            font-size: 16px;
            color: #666;
            margin-bottom: 8px;
        }

        .header .internship {
            color: #667eea;
            font-weight: 600;
            font-size: 15px;
            margin-bottom: 20px;
        }

        .links {
            display: flex;
            justify-content: center;
            gap: 15px;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .link-btn {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 10px 18px;
            border-radius: 8px;
            text-decoration: none;
            font-size: 14px;
            font-weight: 600;
            transition: all 0.3s ease;
        }

        .link-btn:nth-child(1) {
            background: #f0f0f0;
            color: #333;
        }

        .link-btn:nth-child(1):hover {
            background: #e0e0e0;
        }

        .link-btn:nth-child(2) {
            background: #0A66C2;
            color: white;
        }

        .link-btn:nth-child(2):hover {
            background: #084b96;
        }

        .link-btn:nth-child(3) {
            background: #181717;
            color: white;
        }

        .link-btn:nth-child(3):hover {
            background: #0d0d0d;
        }

        /* Profile */
        .profile {
            background: white;
            border-radius: 14px;
            padding: 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .profile h2 {
            font-size: 20px;
            color: #1a1a1a;
            margin-bottom: 15px;
            font-weight: 600;
        }

        .profile p {
            font-size: 15px;
            line-height: 1.8;
            margin-bottom: 12px;
            color: #555;
        }

        .interests {
            background: #f8f9fa;
            padding: 15px;
            border-radius: 8px;
            font-size: 14px;
            color: #666;
            margin-top: 15px;
            border-left: 4px solid #667eea;
        }

        /* Dashboard */
        .dashboard {
            background: white;
            border-radius: 14px;
            padding: 35px 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .dashboard h2 {
            font-size: 20px;
            margin-bottom: 25px;
            color: #1a1a1a;
            font-weight: 600;
        }

        /* Stats Grid */
        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
            gap: 16px;
            margin-bottom: 40px;
        }

        .stat-card {
            background: white;
            border-radius: 10px;
            padding: 24px 16px;
            text-align: center;
            border: 2px solid transparent;
            transition: all 0.3s ease;
            box-shadow: 0 2px 8px rgba(0,0,0,0.06);
        }

        .stat-card:hover {
            transform: translateY(-6px);
            box-shadow: 0 8px 20px rgba(0,0,0,0.12);
        }

        .stat-card-1 {
            border-color: #667eea;
            background: linear-gradient(135deg, rgba(102, 126, 234, 0.05) 0%, rgba(118, 75, 162, 0.05) 100%);
        }

        .stat-card-2 {
            border-color: #f5576c;
            background: linear-gradient(135deg, rgba(245, 87, 108, 0.05) 0%, rgba(240, 147, 251, 0.05) 100%);
        }

        .stat-card-3 {
            border-color: #4facfe;
            background: linear-gradient(135deg, rgba(79, 172, 254, 0.05) 0%, rgba(0, 242, 254, 0.05) 100%);
        }

        .stat-card-4 {
            border-color: #43e97b;
            background: linear-gradient(135deg, rgba(67, 233, 123, 0.05) 0%, rgba(56, 249, 215, 0.05) 100%);
        }

        .stat-number {
            font-size: 36px;
            font-weight: 700;
            margin-bottom: 6px;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-card-2 .stat-number {
            background: linear-gradient(135deg, #f5576c 0%, #f093fb 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-card-3 .stat-number {
            background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-card-4 .stat-number {
            background: linear-gradient(135deg, #43e97b 0%, #38f9d7 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        .stat-label {
            font-size: 14px;
            color: #666;
            font-weight: 600;
        }

        /* Skills Section */
        .skills-section {
            margin-top: 10px;
        }

        .skills-category {
            margin-bottom: 26px;
        }

        .category-title {
            font-size: 13px;
            font-weight: 700;
            color: #1a1a1a;
            margin-bottom: 14px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .skill-bar {
            display: flex;
            align-items: center;
            margin-bottom: 12px;
            gap: 12px;
        }

        .skill-name {
            font-size: 14px;
            font-weight: 500;
            min-width: 110px;
            color: #555;
        }

        .progress-container {
            flex: 1;
            display: flex;
            align-items: center;
            gap: 8px;
        }

        .progress-bar {
            flex: 1;
            height: 7px;
            background: #e8e8e8;
            border-radius: 4px;
            overflow: hidden;
        }

        .progress-fill {
            height: 100%;
            border-radius: 4px;
            animation: fillProgress 1.2s ease-out forwards;
        }

        .percentage {
            font-size: 13px;
            font-weight: 600;
            color: #667eea;
            min-width: 32px;
            text-align: right;
        }

        .fill-90 { background: linear-gradient(90deg, #667eea, #764ba2); width: 90%; }
        .fill-88 { background: linear-gradient(90deg, #4facfe, #00f2fe); width: 88%; }
        .fill-85 { background: linear-gradient(90deg, #f093fb, #f5576c); width: 85%; }
        .fill-80 { background: linear-gradient(90deg, #43e97b, #38f9d7); width: 80%; }
        .fill-75 { background: linear-gradient(90deg, #fa709a, #fee140); width: 75%; }

        @keyframes fillProgress {
            from { width: 0; }
        }

        /* Tech Stack Section */
        .tech-section {
            background: white;
            border-radius: 14px;
            padding: 35px 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .tech-section h2 {
            font-size: 20px;
            margin-bottom: 25px;
            color: #1a1a1a;
            font-weight: 600;
        }

        .tech-category {
            margin-bottom: 25px;
        }

        .tech-category-title {
            font-size: 14px;
            font-weight: 700;
            color: #1a1a1a;
            margin-bottom: 12px;
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }

        .badges {
            display: flex;
            flex-wrap: wrap;
            gap: 8px;
        }

        .badge {
            display: inline-block;
            padding: 6px 12px;
            background: #f0f0f0;
            border-radius: 6px;
            font-size: 13px;
            font-weight: 600;
            color: #333;
            transition: all 0.2s ease;
        }

        .badge:hover {
            background: #e0e0e0;
            transform: translateY(-2px);
        }

        /* Projects Section */
        .projects-section {
            background: white;
            border-radius: 14px;
            padding: 35px 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .projects-section h2 {
            font-size: 20px;
            margin-bottom: 25px;
            color: #1a1a1a;
            font-weight: 600;
        }

        .project-card {
            background: #f8f9fa;
            border-radius: 10px;
            padding: 24px;
            margin-bottom: 20px;
            border-left: 4px solid #667eea;
        }

        .project-title {
            font-size: 16px;
            font-weight: 700;
            color: #1a1a1a;
            margin-bottom: 8px;
        }

        .project-desc {
            font-size: 14px;
            color: #666;
            margin-bottom: 12px;
            line-height: 1.6;
        }

        .project-stack {
            font-size: 13px;
            color: #667eea;
            font-weight: 600;
        }

        .project-links {
            display: flex;
            gap: 10px;
            margin-top: 12px;
            flex-wrap: wrap;
        }

        .project-link {
            display: inline-block;
            padding: 6px 12px;
            background: white;
            border: 1px solid #ddd;
            border-radius: 6px;
            text-decoration: none;
            font-size: 13px;
            font-weight: 600;
            color: #667eea;
            transition: all 0.2s ease;
        }

        .project-link:hover {
            background: #667eea;
            color: white;
            border-color: #667eea;
        }

        /* Certifications & Languages */
        .footer-section {
            background: white;
            border-radius: 14px;
            padding: 35px 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .footer-section h2 {
            font-size: 20px;
            margin-bottom: 20px;
            color: #1a1a1a;
            font-weight: 600;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }

        .cert-item {
            background: #f8f9fa;
            padding: 16px;
            border-radius: 8px;
            text-align: center;
            border: 1px solid #e0e0e0;
        }

        .cert-name {
            font-size: 14px;
            font-weight: 700;
            color: #1a1a1a;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .header {
                padding: 30px 20px;
            }

            .header h1 {
                font-size: 28px;
            }

            .dashboard,
            .tech-section,
            .projects-section,
            .footer-section {
                padding: 25px 20px;
            }

            .stats-grid {
                grid-template-columns: repeat(2, 1fr);
                gap: 12px;
            }

            .stat-card {
                padding: 18px 12px;
            }

            .stat-number {
                font-size: 28px;
            }

            .skill-name {
                min-width: 90px;
                font-size: 13px;
            }

            .links {
                flex-direction: column;
            }

            .link-btn {
                width: 100%;
                justify-content: center;
            }
        }

        @media (max-width: 480px) {
            body {
                padding: 10px;
            }

            .header h1 {
                font-size: 24px;
            }

            .stats-grid {
                grid-template-columns: 1fr;
            }

            .badges {
                gap: 6px;
            }

            .badge {
                font-size: 12px;
                padding: 5px 10px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Header -->
        <div class="header">
            <h1>NGUETTE FANE Gad</h1>
            <p>Data Engineering | Artificial & Business Intelligence</p>
            <p style="color: #999;">Angers, France</p>
            <div class="internship">Looking for a 5–6 month internship starting March 2026</div>
            <div class="links">
                <a href="https://nguette-fane-gad.vercel.app" class="link-btn">Portfolio</a>
                <a href="https://www.linkedin.com/in/nguette-fane-gad" class="link-btn">LinkedIn</a>
                <a href="https://github.com/CaptainA10" class="link-btn">GitHub</a>
            </div>
        </div>

        <!-- Profile -->
        <div class="profile">
            <h2>Profile</h2>
            <p>Data Engineering and Business Intelligence student focused on designing reliable, scalable, and analytics-ready data platforms. Strong interest in data pipelines, cloud data warehouses, and business-driven analytics solutions.</p>
            <div class="interests">
                <strong>Key areas of interest:</strong> ELT/ETL pipelines and orchestration | Data modeling, transformation, and data quality | Business Intelligence and reporting | Automation, CI/CD, and cloud-native tools
            </div>
        </div>

        <!-- Dashboard Overview -->
        <div class="dashboard">
            <h2>Overview</h2>
            
            <div class="stats-grid">
                <div class="stat-card stat-card-1">
                    <div class="stat-number">3</div>
                    <div class="stat-label">Featured Projects</div>
                </div>
                <div class="stat-card stat-card-2">
                    <div class="stat-number">3</div>
                    <div class="stat-label">Certifications</div>
                </div>
                <div class="stat-card stat-card-3">
                    <div class="stat-number">15+</div>
                    <div class="stat-label">Tech Skills</div>
                </div>
                <div class="stat-card stat-card-4">
                    <div class="stat-number">3</div>
                    <div class="stat-label">Languages</div>
                </div>
            </div>

            <div class="skills-section">
                <div class="category-title">Core Competencies</div>
                
                <div class="skills-category">
                    <div class="skill-bar">
                        <span class="skill-name">SQL & Python</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-90"></div>
                            </div>
                            <span class="percentage">90%</span>
                        </div>
                    </div>
                    <div class="skill-bar">
                        <span class="skill-name">dbt & Pipelines</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-88"></div>
                            </div>
                            <span class="percentage">88%</span>
                        </div>
                    </div>
                    <div class="skill-bar">
                        <span class="skill-name">BigQuery & Cloud</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-85"></div>
                            </div>
                            <span class="percentage">85%</span>
                        </div>
                    </div>
                </div>

                <div class="skills-category">
                    <div class="skill-bar">
                        <span class="skill-name">Power BI & BI</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-85"></div>
                            </div>
                            <span class="percentage">85%</span>
                        </div>
                    </div>
                    <div class="skill-bar">
                        <span class="skill-name">Spark & Kafka</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-80"></div>
                            </div>
                            <span class="percentage">80%</span>
                        </div>
                    </div>
                </div>

                <div class="skills-category">
                    <div class="skill-bar">
                        <span class="skill-name">React & Node.js</span>
                        <div class="progress-container">
                            <div class="progress-bar">
                                <div class="progress-fill fill-75"></div>
                            </div>
                            <span class="percentage">75%</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Tech Stack -->
        <div class="tech-section">
            <h2>Tech Stack</h2>

            <div class="tech-category">
                <div class="tech-category-title">Data Engineering</div>
                <div class="badges">
                    <span class="badge">Python</span>
                    <span class="badge">SQL</span>
                    <span class="badge">Apache Airflow</span>
                    <span class="badge">dbt</span>
                    <span class="badge">Apache Kafka</span>
                    <span class="badge">Apache Spark</span>
                    <span class="badge">BigQuery</span>
                    <span class="badge">Docker</span>
                    <span class="badge">GitHub Actions</span>
                    <span class="badge">Git</span>
                </div>
            </div>

            <div class="tech-category">
                <div class="tech-category-title">Databases</div>
                <div class="badges">
                    <span class="badge">PostgreSQL</span>
                    <span class="badge">MySQL</span>
                    <span class="badge">MongoDB</span>
                </div>
            </div>

            <div class="tech-category">
                <div class="tech-category-title">BI & Business Solutions</div>
                <div class="badges">
                    <span class="badge">Power BI</span>
                    <span class="badge">Excel</span>
                    <span class="badge">Qlik Sense</span>
                    <span class="badge">Power Apps</span>
                    <span class="badge">Power Automate</span>
                    <span class="badge">Looker Studio</span>
                </div>
            </div>

            <div class="tech-category">
                <div class="tech-category-title">Development</div>
                <div class="badges">
                    <span class="badge">Node.js</span>
                    <span class="badge">Express</span>
                    <span class="badge">React</span>
                    <span class="badge">REST API</span>
                </div>
            </div>

            <div class="tech-category">
                <div class="tech-category-title">Methods & Practices</div>
                <div class="badges">
                    <span class="badge">Agile / Scrum</span>
                    <span class="badge">Technical Documentation</span>
                </div>
            </div>
        </div>

        <!-- Projects -->
        <div class="projects-section">
            <h2>Featured Projects</h2>

            <div class="project-card">
                <div class="project-title">Green Energy Data Pipeline</div>
                <div class="project-desc">End-to-end Modern Data Stack with Python ingestion, BigQuery warehouse, dbt transformations, and Looker Studio dashboards for renewable energy analysis.</div>
                <div class="project-stack">Stack: Python | BigQuery | dbt Core | Looker Studio</div>
                <div class="project-links">
                    <a href="https://lookerstudio.google.com/s/u-64-Hc96RQ" class="project-link">Live Dashboard</a>
                    <a href="https://github.com/CaptainA10/Green_Data_Pipeline" class="project-link">GitHub Repo</a>
                </div>
            </div>

            <div class="project-card">
                <div class="project-title">Streaming & Batch Monitoring Platform</div>
                <div class="project-desc">Lambda Architecture implementation processing massive event streams with real-time KPIs and historical analysis.</div>
                <div class="project-stack">Stack: Kafka | PySpark | MongoDB | BigQuery | Airflow | dbt | Streamlit | QlikSense</div>
                <div class="project-links">
                    <a href="https://yr9pfbp2oxzezb5.fr.qlikcloud.com/sense/app/05d3b740-87d3-4ba7-9215-2f8479c83132" class="project-link">Live Dashboard</a>
                </div>
            </div>

            <div class="project-card">
                <div class="project-title">AI Quiz Generator - Bilingual Edition</div>
                <div class="project-desc">AI-powered quiz generator creating educational quizzes from documents in multiple languages using Groq's LLaMA 3.3 70B model.</div>
                <div class="project-stack">Stack: React | Node.js | Express | Groq API | GitHub Pages</div>
                <div class="project-links">
                    <a href="https://captaina10.github.io/quiz-bilingue-app/" class="project-link">Live App</a>
                    <a href="https://github.com/CaptainA10/quiz-bilingue-app" class="project-link">GitHub Repo</a>
                </div>
            </div>
        </div>

        <!-- Certifications & Languages -->
        <div class="footer-section">
            <h2>Certifications</h2>
            <div class="footer-grid">
                <div class="cert-item">
                    <div class="cert-name">Databricks Fundamentals</div>
                </div>
                <div class="cert-item">
                    <div class="cert-name">GenAI Fundamentals</div>
                </div>
                <div class="cert-item">
                    <div class="cert-name">dbt Fundamentals</div>
                </div>
            </div>
        </div>

        <div class="footer-section">
            <h2>Languages</h2>
            <div class="footer-grid">
                <div class="cert-item">
                    <div class="cert-name">French (Native)</div>
                </div>
                <div class="cert-item">
                    <div class="cert-name">English (Professional)</div>
                </div>
                <div class="cert-item">
                    <div class="cert-name">Spanish (Basic)</div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
