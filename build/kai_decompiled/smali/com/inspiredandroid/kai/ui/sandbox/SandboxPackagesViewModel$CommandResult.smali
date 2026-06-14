.class final Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;",
        "",
        "exit",
        "",
        "stdout",
        "",
        "stderr",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getExit",
        "()I",
        "getStdout",
        "()Ljava/lang/String;",
        "getStderr",
        "errorSummary",
        "hasApkErrors",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private final exit:I

.field private final stderr:Ljava/lang/String;

.field private final stdout:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->errorSummary$lambda$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->errorSummary$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final errorSummary$lambda$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static final errorSummary$lambda$1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final errorSummary()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li11;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v1}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh11;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lh11;-><init>(Li11;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/inspiredandroid/kai/ui/sandbox/a;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/inspiredandroid/kai/ui/sandbox/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Li11;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lh11;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Lh11;-><init>(Li11;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    :goto_2
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    move-object v1, v2

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 102
    .line 103
    const-string v0, "exit code "

    .line 104
    .line 105
    invoke-static {p0, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    const/16 p0, 0xc8

    .line 110
    .line 111
    invoke-static {p0, v1}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final getExit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStderr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStdout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasApkErrors()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbq;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Lga2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lga2;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "ERROR:"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lga2;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lx44;->L0(Ljava/lang/CharSequence;)Lbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbq;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, Lga2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lga2;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lga2;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    return v4
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->exit:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stdout:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel$CommandResult;->stderr:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CommandResult(exit="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", stdout="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", stderr="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
