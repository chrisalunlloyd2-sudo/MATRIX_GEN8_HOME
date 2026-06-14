.class public abstract Lorg/bouncycastle/util/test/SimpleTest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/test/Test;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/SimpleTest$TestExceptionOperation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runTest(Lorg/bouncycastle/util/test/Test;)V
    .locals 1

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/bouncycastle/util/test/SimpleTest;->runTest(Lorg/bouncycastle/util/test/Test;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static runTest(Lorg/bouncycastle/util/test/Test;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->perform()Lorg/bouncycastle/util/test/TestResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static runTests([Lorg/bouncycastle/util/test/Test;)V
    .locals 1

    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lorg/bouncycastle/util/test/SimpleTest;->runTests([Lorg/bouncycastle/util/test/Test;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static runTests([Lorg/bouncycastle/util/test/Test;Ljava/io/PrintStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/bouncycastle/util/test/Test;->perform()Lorg/bouncycastle/util/test/TestResult;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lorg/bouncycastle/util/test/TestResult;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lorg/bouncycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/bouncycastle/util/test/TestResult;->getException()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "-----"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const-string p0, "All tests successful."

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Completed with "

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " FAILURES:"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "=>  "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/bouncycastle/util/test/TestResult;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method

.method private success()Lorg/bouncycastle/util/test/TestResult;
    .locals 1

    .line 1
    const-string v0, "Okay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/util/test/SimpleTestResult;->successful(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public areEqual([BII[BII)Z
    .locals 0

    .line 39
    invoke-static/range {p1 .. p6}, Lorg/bouncycastle/util/Arrays;->areEqual([BII[BII)Z

    move-result p0

    return p0
.end method

.method public areEqual([B[B)Z
    .locals 0

    .line 38
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p0

    return p0
.end method

.method public areEqual([[B[[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    array-length v2, p1

    .line 14
    array-length v3, p2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/util/test/SimpleTest;->areEqual([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    :goto_1
    return v1
.end method

.method public fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/TestFailedException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public fail(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 11
    new-instance v0, Lorg/bouncycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw v0
.end method

.method public fail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lorg/bouncycastle/util/test/TestFailedException;

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public isEquals(II)V
    .locals 0

    .line 50
    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p1
.end method

.method public isEquals(JJ)V
    .locals 0

    .line 47
    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p1
.end method

.method public isEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p1
.end method

.method public isEquals(Ljava/lang/String;JJ)V
    .locals 0

    .line 49
    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p2
.end method

.method public isEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_2
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_3
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public isEquals(Ljava/lang/String;ZZ)V
    .locals 0

    .line 51
    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p2
.end method

.method public isEquals(ZZ)V
    .locals 0

    .line 52
    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bouncycastle/util/test/TestFailedException;

    const-string p2, "no message"

    invoke-static {p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p1
.end method

.method public isTrue(Ljava/lang/String;Z)V
    .locals 0

    .line 16
    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/bouncycastle/util/test/TestFailedException;

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    throw p2
.end method

.method public isTrue(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/bouncycastle/util/test/TestFailedException;

    .line 5
    .line 6
    const-string v0, "no message"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lorg/bouncycastle/util/test/TestFailedException;-><init>(Lorg/bouncycastle/util/test/TestResult;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public perform()Lorg/bouncycastle/util/test/TestResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/test/SimpleTest;->performTest()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/util/test/SimpleTest;->success()Lorg/bouncycastle/util/test/TestResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/util/test/TestFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Exception: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/util/test/TestResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/util/test/TestFailedException;->getResult()Lorg/bouncycastle/util/test/TestResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract performTest()V
.end method

.method public testException(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/util/test/SimpleTest$TestExceptionOperation;)Ljava/lang/Exception;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p3}, Lorg/bouncycastle/util/test/SimpleTest$TestExceptionOperation;->operation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/SimpleTest;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/util/test/SimpleTest;->isTrue(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/util/test/SimpleTest;->isTrue(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method
