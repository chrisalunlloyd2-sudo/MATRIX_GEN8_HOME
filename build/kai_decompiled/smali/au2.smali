.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzt2;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau2;->a:Lzt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lau2;->a:Lzt2;

    .line 2
    .line 3
    iget-object v0, p0, Lsq2;->a:Lnq2;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lsq2;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lnq2;->d(Lsq2;Lmq2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lnq2;->b:Ltq2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltq2;->i:Lsq2;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Ltq2;->h:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Ltq2;->g:Lpq2;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ltq2;->c(I)Lpq2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    iput-object v2, v0, Ltq2;->g:Lpq2;

    .line 44
    .line 45
    iput v3, v0, Ltq2;->h:I

    .line 46
    .line 47
    iput-object v2, v0, Ltq2;->i:Lsq2;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lpq2;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Ltq2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    sget-object v1, Luq2;->d:Luq2;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lsq2;->b:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau2;->a:Lzt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li82;->b(Landroid/window/BackEvent;)Lmq2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lau2;->a:Lzt2;

    .line 9
    .line 10
    iget-object v0, p0, Lsq2;->a:Lnq2;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lsq2;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lnq2;->b:Ltq2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ltq2;->i:Lsq2;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget p0, v0, Ltq2;->h:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v0, Ltq2;->g:Lpq2;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltq2;->c(I)Lpq2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpq2;->c(Lmq2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, v0, Ltq2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    new-instance v0, Lvq2;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lvq2;-><init>(Lmq2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 62
    .line 63
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li82;->b(Landroid/window/BackEvent;)Lmq2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lau2;->a:Lzt2;

    .line 9
    .line 10
    iget-object v0, p0, Lsq2;->a:Lnq2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lsq2;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lnq2;->d(Lsq2;Lmq2;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsq2;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
