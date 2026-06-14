.class public final Lfz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Lgz2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfz3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfz3;->b:Lgz2;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lfz3;Ljava/lang/String;Ljava/lang/String;Lw64;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    sget-object v0, Lzy3;->a:Lzy3;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p4, Lzy3;->b:Lzy3;

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p4, Ldz3;

    .line 22
    .line 23
    invoke-direct {p4, p1, p2, v0}, Ldz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lzy3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, p3}, Lfz3;->a(Ldz3;Lwf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ldz3;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lez3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lez3;

    .line 7
    .line 8
    iget v1, v0, Lez3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lez3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lez3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lez3;-><init>(Lfz3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lez3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lez3;->e:I

    .line 28
    .line 29
    iget-object v2, p0, Lfz3;->b:Lgz2;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lez3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lez3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iget-object p1, v0, Lez3;->a:Ldz3;

    .line 59
    .line 60
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lez3;->a:Ldz3;

    .line 68
    .line 69
    iget-object p0, p0, Lfz3;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iput-object p0, v0, Lez3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iput v4, v0, Lez3;->e:I

    .line 74
    .line 75
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lez3;->a:Ldz3;

    .line 83
    .line 84
    iput-object p0, v0, Lez3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iput v3, v0, Lez3;->e:I

    .line 87
    .line 88
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 89
    .line 90
    invoke-static {v0}, Lh40;->V(Lvf0;)Lvf0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcz3;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lcz3;-><init>(Ldz3;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Lgz2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
