.class public final Lcom/inspiredandroid/kai/tools/ProcessManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/tools/ProcessManager$Session;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\rJ\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\rJ*\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0008J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0008J\u0018\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/ProcessManager;",
        "",
        "sandboxManager",
        "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
        "<init>",
        "(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V",
        "sessions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/inspiredandroid/kai/tools/ProcessManager$Session;",
        "nextId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "startBackground",
        "",
        "command",
        "timeoutSeconds",
        "",
        "workingDir",
        "envMap",
        "list",
        "log",
        "sessionId",
        "offset",
        "",
        "limit",
        "kill",
        "remove",
        "toInfo",
        "Session",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nextId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sandboxManager:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

.field private final sessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/tools/ProcessManager$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sandboxManager:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/tools/ProcessManager;->startBackground$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final startBackground$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "stdout"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p3

    .line 20
    :goto_0
    const-string p2, ""

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_1
    invoke-virtual {p6, p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setStdout(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "stderr"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p4, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, p3

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object p2, p1

    .line 46
    :goto_2
    invoke-virtual {p6, p2}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setStderr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "exit_code"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object p1, p3

    .line 63
    :goto_3
    if-nez p1, :cond_5

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-virtual {p6, p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setExitCode(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "timed_out"

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    move-object p3, p0

    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_6
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 p0, 0x0

    .line 94
    :goto_4
    invoke-virtual {p6, p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setTimedOut(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-virtual {p6, p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setFinished(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final toInfo(Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/tools/ProcessManager$Session;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljy2;

    .line 6
    .line 7
    const-string v1, "session_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getCommand()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljy2;

    .line 17
    .line 18
    const-string v2, "command"

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getFinished()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "finished"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "running"

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljy2;

    .line 35
    .line 36
    const-string v3, "status"

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getExitCode()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, -0x1

    .line 53
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljy2;

    .line 58
    .line 59
    const-string v4, "exit_code"

    .line 60
    .line 61
    invoke-direct {v3, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    div-long/2addr v4, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ljy2;

    .line 81
    .line 82
    const-string v5, "duration_seconds"

    .line 83
    .line 84
    invoke-direct {v4, v5, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getTimedOut()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v5, Ljy2;

    .line 96
    .line 97
    const-string v6, "timed_out"

    .line 98
    .line 99
    invoke-direct {v5, v6, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getStdout()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v6, Ljy2;

    .line 115
    .line 116
    const-string p1, "stdout_length"

    .line 117
    .line 118
    invoke-direct {v6, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v0 .. v6}, [Ljy2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final kill(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 11
    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v1, Ljy2;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Unknown session: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljy2;

    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, p1}, [Ljy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "message"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, Ljy2;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljy2;

    .line 62
    .line 63
    const-string v0, "Process already finished"

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getExitCode()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljy2;

    .line 83
    .line 84
    const-string v1, "exit_code"

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v3, p1, v0}, [Ljy2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setFinished(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setExitCode(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->setTimedOut(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p1, Ljy2;

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljy2;

    .line 120
    .line 121
    const-string v0, "Process marked as terminated"

    .line 122
    .line 123
    invoke-direct {p0, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p1, p0}, [Ljy2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final list()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/inspiredandroid/kai/tools/ProcessManager;->toInfo(Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getFinished()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/inspiredandroid/kai/tools/ProcessManager;->toInfo(Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v2, Ljy2;

    .line 162
    .line 163
    const-string v3, "running"

    .line 164
    .line 165
    invoke-direct {v2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljy2;

    .line 169
    .line 170
    const-string v3, "finished"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v1, Ljy2;

    .line 186
    .line 187
    const-string v3, "total"

    .line 188
    .line 189
    invoke-direct {v1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v0, v1}, [Ljy2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final log(Ljava/lang/String;II)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 11
    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance p2, Ljy2;

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Unknown session: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljy2;

    .line 30
    .line 31
    const-string p3, "error"

    .line 32
    .line 33
    invoke-direct {p1, p3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, p1}, [Ljy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getStdout()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lx44;->M0(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2, v1}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p3}, Lj80;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x3e

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v3, Ljy2;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljy2;

    .line 80
    .line 81
    const-string v0, "session_id"

    .line 82
    .line 83
    invoke-direct {v4, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getFinished()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string p1, "finished"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p1, "running"

    .line 96
    .line 97
    :goto_0
    new-instance v5, Ljy2;

    .line 98
    .line 99
    const-string v0, "status"

    .line 100
    .line 101
    invoke-direct {v5, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getExitCode()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 p1, -0x1

    .line 116
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v6, Ljy2;

    .line 121
    .line 122
    const-string v0, "exit_code"

    .line 123
    .line 124
    invoke-direct {v6, v0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljy2;

    .line 128
    .line 129
    const-string p1, "stdout"

    .line 130
    .line 131
    invoke-direct {v7, p1, p3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getStderr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 p3, 0x7d0

    .line 139
    .line 140
    invoke-static {p3, p1}, Lx44;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v8, Ljy2;

    .line 145
    .line 146
    const-string p3, "stderr"

    .line 147
    .line 148
    invoke-direct {v8, p3, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v9, Ljy2;

    .line 160
    .line 161
    const-string p3, "total_stdout_lines"

    .line 162
    .line 163
    invoke-direct {v9, p3, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v10, Ljy2;

    .line 171
    .line 172
    const-string p2, "offset"

    .line 173
    .line 174
    invoke-direct {v10, p2, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->getTimedOut()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v11, Ljy2;

    .line 186
    .line 187
    const-string p1, "timed_out"

    .line 188
    .line 189
    invoke-direct {v11, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array/range {v3 .. v11}, [Ljy2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 11
    .line 12
    const-string v0, "success"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v1, Ljy2;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Unknown session: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljy2;

    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, p1}, [Ljy2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance p1, Ljy2;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljy2;

    .line 53
    .line 54
    const-string v0, "message"

    .line 55
    .line 56
    const-string v1, "Session removed"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1, p0}, [Ljy2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final startBackground(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "bg-"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v11, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v12, 0xf8

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v13}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZILui0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager;->sandboxManager:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v4, Le63;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-wide/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v9, p4

    .line 58
    .line 59
    move-object/from16 v10, p5

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    invoke-direct/range {v4 .. v11}, Le63;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lcom/inspiredandroid/kai/tools/ProcessManager$Session;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v0, Ljy2;

    .line 71
    .line 72
    const-string v1, "success"

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljy2;

    .line 78
    .line 79
    const-string v1, "session_id"

    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljy2;

    .line 85
    .line 86
    const-string v2, "status"

    .line 87
    .line 88
    const-string v3, "running"

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljy2;

    .line 94
    .line 95
    const-string v3, "message"

    .line 96
    .line 97
    const-string v4, "Process started in background. Use manage_process tool to check status."

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, p0, v1, v2}, [Ljy2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
