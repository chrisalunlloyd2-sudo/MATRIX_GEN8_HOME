.class public final Lcom/inspiredandroid/kai/tools/ProcessManager$Session;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/tools/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/tools/ProcessManager$Session;",
        "",
        "id",
        "",
        "command",
        "startTime",
        "",
        "stdout",
        "stderr",
        "finished",
        "",
        "exitCode",
        "",
        "timedOut",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getCommand",
        "getStartTime",
        "()J",
        "getStdout",
        "setStdout",
        "(Ljava/lang/String;)V",
        "getStderr",
        "setStderr",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "getExitCode",
        "()Ljava/lang/Integer;",
        "setExitCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTimedOut",
        "setTimedOut",
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
.field private final command:Ljava/lang/String;

.field private volatile exitCode:Ljava/lang/Integer;

.field private volatile finished:Z

.field private final id:Ljava/lang/String;

.field private final startTime:J

.field private volatile stderr:Ljava/lang/String;

.field private volatile stdout:Ljava/lang/String;

.field private volatile timedOut:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->command:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->startTime:J

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stdout:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stderr:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->finished:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->exitCode:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->timedOut:Z

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZILui0;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    .line 33
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p7, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_4

    move p9, v0

    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final getCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->exitCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStderr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stderr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStdout()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stdout:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimedOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->timedOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setExitCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->exitCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStderr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stderr:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setStdout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->stdout:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inspiredandroid/kai/tools/ProcessManager$Session;->timedOut:Z

    .line 2
    .line 3
    return-void
.end method
