.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lxp3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lzq3;

.field public final synthetic e:Lv22;


# direct methods
.method public synthetic constructor <init>(Lxp3;IILzq3;Lv22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq3;->a:Lxp3;

    .line 5
    .line 6
    iput p2, p0, Lgq3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgq3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgq3;->d:Lzq3;

    .line 11
    .line 12
    iput-object p5, p0, Lgq3;->e:Lv22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgq3;->e:Lv22;

    .line 4
    .line 5
    invoke-interface {v1}, Lv22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lgq3;->d:Lzq3;

    .line 16
    .line 17
    invoke-interface {v2}, Lzq3;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Lzq3;->h()Lkh0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lkh0;->a:Lkh0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    iget-object v4, v0, Lgq3;->a:Lxp3;

    .line 35
    .line 36
    iget-object v7, v4, Lxp3;->f:Lkc4;

    .line 37
    .line 38
    iget v8, v0, Lgq3;->b:I

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lkc4;->j(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    iget-object v7, v4, Lxp3;->f:Lkc4;

    .line 45
    .line 46
    iget-object v11, v7, Lkc4;->b:Lym2;

    .line 47
    .line 48
    sget v12, Luc4;->c:I

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    shr-long v12, v9, v12

    .line 53
    .line 54
    long-to-int v12, v12

    .line 55
    invoke-virtual {v11, v12}, Lym2;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v11, Lym2;->f:I

    .line 60
    .line 61
    if-ne v13, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-lt v1, v14, :cond_2

    .line 65
    .line 66
    add-int/lit8 v12, v14, -0x1

    .line 67
    .line 68
    invoke-virtual {v7, v12}, Lkc4;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7, v1}, Lkc4;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    :goto_1
    const-wide v15, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v9, v15

    .line 83
    long-to-int v7, v9

    .line 84
    invoke-virtual {v11, v7}, Lym2;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-lt v1, v14, :cond_4

    .line 92
    .line 93
    sub-int/2addr v14, v6

    .line 94
    invoke-virtual {v11, v14, v5}, Lym2;->c(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v11, v1, v5}, Lym2;->c(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_2
    iget v0, v0, Lgq3;->c:I

    .line 104
    .line 105
    if-ne v12, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Lxp3;->a(I)Ldq3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    if-ne v7, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v12}, Lxp3;->a(I)Ldq3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    xor-int v0, v3, v2

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-gt v8, v7, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-lt v8, v12, :cond_9

    .line 127
    .line 128
    :cond_8
    move v12, v7

    .line 129
    :cond_9
    :goto_3
    invoke-virtual {v4, v12}, Lxp3;->a(I)Ldq3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
