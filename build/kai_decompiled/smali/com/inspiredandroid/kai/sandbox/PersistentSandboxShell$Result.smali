.class public final Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;",
        "",
        "exitCode",
        "",
        "cwd",
        "",
        "bashPid",
        "shellDied",
        "",
        "<init>",
        "(ILjava/lang/String;IZ)V",
        "getExitCode",
        "()I",
        "getCwd",
        "()Ljava/lang/String;",
        "getBashPid",
        "getShellDied",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final bashPid:I

.field private final cwd:Ljava/lang/String;

.field private final exitCode:I

.field private final shellDied:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;-><init>(ILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;ILjava/lang/String;IZILjava/lang/Object;)Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->copy(ILjava/lang/String;IZ)Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;IZ)Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;-><init>(ILjava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

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
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;

    .line 12
    .line 13
    iget v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

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
    iget v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 32
    .line 33
    iget v3, p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getBashPid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCwd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShellDied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->exitCode:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->cwd:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->bashPid:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$Result;->shellDied:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Result(exitCode="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", cwd="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", bashPid="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", shellDied="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
