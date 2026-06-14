.class public final Lcom/inspiredandroid/kai/sandbox/ProotExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJK\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J]\u0010%\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/ProotExecutor;",
        "",
        "",
        "prootPath",
        "libDir",
        "rootfsPath",
        "homePath",
        "tmpPath",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "command",
        "workingDir",
        "",
        "buildProcessArgs",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "extraEnv",
        "buildEnvVars",
        "(Ljava/util/Map;)[Ljava/lang/String;",
        "Ljava/io/BufferedReader;",
        "reader",
        "readBounded",
        "(Ljava/io/BufferedReader;)Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelled",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onLine",
        "streamLines",
        "(Ljava/io/BufferedReader;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V",
        "",
        "timeoutSeconds",
        "execute",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;",
        "onStdout",
        "onStderr",
        "Lcom/inspiredandroid/kai/sandbox/ProotHandle;",
        "executeStreaming",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La81;La81;)Lcom/inspiredandroid/kai/sandbox/ProotHandle;",
        "Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final homePath:Ljava/lang/String;

.field private final libDir:Ljava/lang/String;

.field private final prootPath:Ljava/lang/String;

.field private final rootfsPath:Ljava/lang/String;

.field private final tmpPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lsz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->prootPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->libDir:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->rootfsPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->homePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->tmpPath:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute$lambda$1(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->executeStreaming$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildEnvVars(Ljava/util/Map;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->prootPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "/libproot-loader.so"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->libDir:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "LD_LIBRARY_PATH="

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->tmpPath:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "PROOT_TMP_DIR="

    .line 33
    .line 34
    invoke-static {v1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string p0, "PROOT_LOADER="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v3, "HOME=/root"

    .line 45
    .line 46
    const-string v4, "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

    .line 47
    .line 48
    const-string v5, "TERM=xterm-256color"

    .line 49
    .line 50
    const-string v6, "LANG=C.UTF-8"

    .line 51
    .line 52
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "="

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lyp;->q0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Ljava/lang/String;

    .line 133
    .line 134
    return-object p0
.end method

.method private final buildProcessArgs(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->prootPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->rootfsPath:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "--rootfs="

    .line 6
    .line 7
    invoke-static {v2, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->homePath:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ":/root"

    .line 14
    .line 15
    const-string v4, "--bind="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->tmpPath:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ":/tmp"

    .line 24
    .line 25
    invoke-static {v4, p0, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v10, "/bin/sh"

    .line 30
    .line 31
    const-string v11, "-c"

    .line 32
    .line 33
    const-string v2, "--bind=/dev"

    .line 34
    .line 35
    const-string v3, "--bind=/proc"

    .line 36
    .line 37
    const-string v4, "--bind=/sys"

    .line 38
    .line 39
    const-string v7, "-0"

    .line 40
    .line 41
    const-string v8, "-w"

    .line 42
    .line 43
    move-object v12, p1

    .line 44
    move-object v9, p2

    .line 45
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->executeStreaming$lambda$1(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic execute$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1e

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p4, "/root"

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p5, Lkv0;->a:Lkv0;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final execute$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->readBounded(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final execute$lambda$1(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->readBounded(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic executeStreaming$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La81;La81;ILjava/lang/Object;)Lcom/inspiredandroid/kai/sandbox/ProotHandle;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p2, "/root"

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lkv0;->a:Lkv0;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->executeStreaming(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La81;La81;)Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final executeStreaming$lambda$0(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->streamLines(Ljava/io/BufferedReader;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final executeStreaming$lambda$1(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->streamLines(Ljava/io/BufferedReader;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final readBounded(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a98

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v0, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final streamLines(Ljava/io/BufferedReader;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {p3, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    return-void

    .line 33
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    .line 36
    :catchall_2
    throw p0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
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
    const-string v1, "success"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    const-wide/16 v6, 0xb4

    .line 15
    .line 16
    move-wide v2, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lck2;->i(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p4}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->buildProcessArgs(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p5}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->buildEnvVars(Ljava/util/Map;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p5, Ljava/io/File;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->rootfsPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {v0, p1, p4, p5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Lw63;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p4, p0, p1, p5}, Lw63;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v0, Lw63;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, p1, v2}, Lw63;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string p3, "timed_out"

    .line 75
    .line 76
    const-string v3, "exit_code"

    .line 77
    .line 78
    const-string v4, "stderr"

    .line 79
    .line 80
    const-string v5, "stdout"

    .line 81
    .line 82
    const/16 v6, 0x3a98

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance p2, Ljy2;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x1

    .line 97
    .line 98
    invoke-virtual {p4, v7, v8, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v6}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p4, Ljy2;

    .line 112
    .line 113
    invoke-direct {p4, v5, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7, v8, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v6}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljy2;

    .line 130
    .line 131
    invoke-direct {p1, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, -0x1

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p5, Ljy2;

    .line 140
    .line 141
    invoke-direct {p5, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v0, Ljy2;

    .line 147
    .line 148
    invoke-direct {v0, p3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p2, p4, p1, p5, v0}, [Ljy2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    move p5, v2

    .line 170
    :cond_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance p5, Ljy2;

    .line 175
    .line 176
    invoke-direct {p5, v1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, v6}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p4, Ljy2;

    .line 193
    .line 194
    invoke-direct {p4, v5, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v6}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p2, Ljy2;

    .line 211
    .line 212
    invoke-direct {p2, v4, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljy2;

    .line 224
    .line 225
    invoke-direct {p1, v3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v0, Ljy2;

    .line 231
    .line 232
    invoke-direct {v0, p3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    filled-new-array {p5, p4, p2, p1, v0}, [Ljy2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    return-object p0

    .line 244
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance p2, Ljy2;

    .line 247
    .line 248
    invoke-direct {p2, v1, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_2

    .line 256
    .line 257
    const-string p0, "Failed to execute command in sandbox"

    .line 258
    .line 259
    :cond_2
    new-instance p1, Ljy2;

    .line 260
    .line 261
    const-string p3, "error"

    .line 262
    .line 263
    invoke-direct {p1, p3, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {p2, p1}, [Ljy2;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method

.method public final executeStreaming(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;La81;La81;)Lcom/inspiredandroid/kai/sandbox/ProotHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La81;",
            "La81;",
            ")",
            "Lcom/inspiredandroid/kai/sandbox/ProotHandle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->buildProcessArgs(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p3}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->buildEnvVars(Ljava/util/Map;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->rootfsPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lv63;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v1 .. v6}, Lv63;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lv63;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v1 .. v6}, Lv63;-><init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/inspiredandroid/kai/sandbox/ProotHandle;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    filled-new-array {p0, p1}, [Ljava/util/concurrent/CompletableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, v3, v4, p0}, Lcom/inspiredandroid/kai/sandbox/ProotHandle;-><init>(Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
