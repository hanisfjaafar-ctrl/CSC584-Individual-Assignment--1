<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Your Profile</title>

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

    <main class="result-page">

        <section class="result-intro">

            <h1>
                This is <em>you.</em>
            </h1>

            <p class="hero-description">
                Here is the personal profile you just submitted.
            </p>

        </section>

        <section class="profile-card">

            <div class="profile-card-top">

                <span class="profile-label">
                    PERSONAL PROFILE
                </span>

                <span class="profile-flower">✳</span>

            </div>

            <h2>
                <c:out value="${requestScope.name}" />
            </h2>

            <p class="profile-subtitle">
                <c:out value="${requestScope.programme}" />
            </p>

            <div class="detail-grid">

                <div class="detail-item">

                    <span class="detail-label">STUDENT ID</span>

                    <p>
                        <c:out value="${requestScope.studentId}" />
                    </p>

                </div>

                <div class="detail-item">

                    <span class="detail-label">EMAIL ADDRESS</span>

                    <p>
                        <c:out value="${requestScope.email}" />
                    </p>

                </div>

                <div class="detail-item full-width">

                    <span class="detail-label">HOBBIES</span>

                    <p>
                        <c:out value="${requestScope.hobbies}" />
                    </p>

                </div>

                <div class="detail-item full-width introduction-item">

                    <span class="detail-label">
                        A FEW WORDS ABOUT ME
                    </span>

                    <p class="introduction-text">
                        <c:out value="${requestScope.introduction}" />
                    </p>

                </div>

            </div>
                    
            <div class="result-actions">

                <a href="index.html" class="button-primary">
                    Back to home <span>←</span>
                </a>

                <a href="profile-form.html" class="button-primary">
                    Create another profile <span>→</span>
                </a>
            </div>

        </section>

    </main>
</body>
</html>
