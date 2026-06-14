.class public abstract Lht;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Li34;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lht;->a:Li34;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lwj;Lcd4;Ls41;Ljava/util/List;Lfc0;)V
    .locals 10

    .line 1
    check-cast p4, Ly91;

    .line 2
    .line 3
    sget-object v0, Lht;->a:Li34;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lht;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, -0x1eeb4efb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v2}, Ly91;->b0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbd0;->n:Li34;

    .line 33
    .line 34
    invoke-virtual {p4, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Ln12;

    .line 40
    .line 41
    sget-object v2, Lbd0;->h:Li34;

    .line 42
    .line 43
    invoke-virtual {p4, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lxk0;

    .line 49
    .line 50
    :try_start_0
    new-instance v3, Lft;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v3 .. v9}, Lft;-><init>(Lcd4;Ln12;Ljava/util/List;Lwj;Lxk0;Ls41;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    invoke-virtual {p4, v1}, Ly91;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const p0, -0x1ed22cc9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Ly91;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Ly91;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lht;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lht;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lht;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method
