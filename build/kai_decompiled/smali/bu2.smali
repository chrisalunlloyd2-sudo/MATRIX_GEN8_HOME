.class public final Lbu2;
.super Lpq2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Lcu2;

.field public e:Z


# direct methods
.method public constructor <init>(Lcu2;Lrq2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcu2;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpq2;->a:Lrq2;

    .line 9
    .line 10
    iput-boolean v0, p0, Lpq2;->b:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbu2;->d:Lcu2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbu2;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->d:Lcu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu2;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->d:Lcu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu2;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmq2;)V
    .locals 1

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmr;-><init>(Lmq2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbu2;->d:Lcu2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcu2;->handleOnBackProgressed(Lmr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lmq2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmr;-><init>(Lmq2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbu2;->d:Lcu2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcu2;->handleOnBackStarted(Lmr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu2;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbu2;->d:Lcu2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcu2;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lpq2;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
