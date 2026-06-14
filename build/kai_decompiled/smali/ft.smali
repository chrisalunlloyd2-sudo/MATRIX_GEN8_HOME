.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcd4;

.field public final synthetic b:Ln12;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwj;

.field public final synthetic e:Lxk0;

.field public final synthetic f:Ls41;


# direct methods
.method public synthetic constructor <init>(Lcd4;Ln12;Ljava/util/List;Lwj;Lxk0;Ls41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft;->a:Lcd4;

    .line 5
    .line 6
    iput-object p2, p0, Lft;->b:Ln12;

    .line 7
    .line 8
    iput-object p3, p0, Lft;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lft;->d:Lwj;

    .line 11
    .line 12
    iput-object p5, p0, Lft;->e:Lxk0;

    .line 13
    .line 14
    iput-object p6, p0, Lft;->f:Ls41;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lft;->a:Lcd4;

    .line 2
    .line 3
    iget-object v1, p0, Lft;->b:Ln12;

    .line 4
    .line 5
    iget-object v3, p0, Lft;->d:Lwj;

    .line 6
    .line 7
    iget-object v6, p0, Lft;->e:Lxk0;

    .line 8
    .line 9
    iget-object v7, p0, Lft;->f:Ls41;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Luz3;->j()Lpz3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lzo2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lzo2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Lzo2;->C(La81;La81;)Lzo2;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v8}, Lpz3;->j()Lpz3;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object p0, p0, Lft;->c:Ljava/util/List;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :try_start_3
    sget-object p0, Ljv0;->a:Ljv0;

    .line 50
    .line 51
    :cond_1
    move-object v5, p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    new-instance v2, Llr;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Llr;-><init>(Lwj;Lcd4;Ljava/util/List;Lxk0;Ls41;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Llr;->d()F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llr;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {v9}, Lpz3;->q(Lpz3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v8}, Lzo2;->w()Lek2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lek2;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lzo2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_6
    invoke-static {v9}, Lpz3;->q(Lpz3;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_8
    invoke-virtual {v8}, Lzo2;->c()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
