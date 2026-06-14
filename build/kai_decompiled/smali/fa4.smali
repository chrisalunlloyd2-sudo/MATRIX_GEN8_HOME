.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfa4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfa4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfa4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfa4;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lfa4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfa4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljb4;

    .line 13
    .line 14
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lb94;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljb4;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Ljb4;->m()Lwj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lwj;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, p2

    .line 38
    :goto_0
    iget-object p1, p0, Ljb4;->w:Luc4;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, p1, Luc4;->a:J

    .line 43
    .line 44
    iget-object v0, p0, Ljb4;->b:Lvt2;

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    shr-long v7, p1, v7

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-interface {v0, v7}, Lvt2;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide v8, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p1, v8

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-interface {v0, p1}, Lvt2;->s(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v7, p1}, Lgk2;->j(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    new-instance v0, Luc4;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Luc4;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, p2

    .line 78
    :goto_1
    iget-object v8, p0, Ljb4;->j:Lj23;

    .line 79
    .line 80
    new-instance v9, Lb3;

    .line 81
    .line 82
    const/16 p1, 0x1b

    .line 83
    .line 84
    invoke-direct {v9, p0, v2, v4, p1}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lp23;->a(Lb94;Landroid/content/Context;ZLjava/lang/CharSequence;Luc4;Lj23;La81;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    check-cast p0, Lp81;

    .line 92
    .line 93
    check-cast v2, Lja4;

    .line 94
    .line 95
    check-cast p1, Lfc0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v0, v3, :cond_2

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_2
    and-int/2addr p2, v4

    .line 113
    check-cast p1, Ly91;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, v2, p1, p2}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
