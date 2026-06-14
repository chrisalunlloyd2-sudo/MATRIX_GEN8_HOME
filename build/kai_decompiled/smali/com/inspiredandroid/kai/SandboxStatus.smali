.class public final Lcom/inspiredandroid/kai/SandboxStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J`\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0014\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/SandboxStatus;",
        "",
        "installed",
        "",
        "ready",
        "working",
        "progress",
        "",
        "statusText",
        "",
        "diskUsageMB",
        "",
        "packagesInstalled",
        "error",
        "<init>",
        "(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)V",
        "getInstalled",
        "()Z",
        "getReady",
        "getWorking",
        "getProgress",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStatusText",
        "()Ljava/lang/String;",
        "getDiskUsageMB",
        "()J",
        "getPackagesInstalled",
        "getError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)Lcom/inspiredandroid/kai/SandboxStatus;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final diskUsageMB:J

.field private final error:Z

.field private final installed:Z

.field private final packagesInstalled:Z

.field private final progress:Ljava/lang/Float;

.field private final ready:Z

.field private final statusText:Ljava/lang/String;

.field private final working:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 57
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 50
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 51
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 52
    iput-object p4, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 53
    iput-object p5, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 54
    iput-wide p6, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 55
    iput-boolean p8, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 56
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 23
    .line 24
    if-eqz p11, :cond_4

    .line 25
    .line 26
    const-string p5, ""

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    const-wide/16 p6, 0x0

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move p8, v0

    .line 39
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 40
    .line 41
    if-eqz p10, :cond_7

    .line 42
    .line 43
    move p9, v0

    .line 44
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/SandboxStatus;ZZZLjava/lang/Float;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/inspiredandroid/kai/SandboxStatus;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-wide p6, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p8, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-boolean p9, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 48
    .line 49
    :cond_7
    move p10, p8

    .line 50
    move p11, p9

    .line 51
    move-wide p8, p6

    .line 52
    move-object p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move p4, p2

    .line 55
    move p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lcom/inspiredandroid/kai/SandboxStatus;->copy(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)Lcom/inspiredandroid/kai/SandboxStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)Lcom/inspiredandroid/kai/SandboxStatus;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final getDiskUsageMB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getError()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInstalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPackagesInstalled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->installed:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/SandboxStatus;->ready:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/SandboxStatus;->working:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/SandboxStatus;->progress:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/SandboxStatus;->statusText:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/inspiredandroid/kai/SandboxStatus;->diskUsageMB:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/inspiredandroid/kai/SandboxStatus;->packagesInstalled:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/SandboxStatus;->error:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "SandboxStatus(installed="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", ready="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", working="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", progress="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", statusText="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", diskUsageMB="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", packagesInstalled="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", error="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
