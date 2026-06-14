.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luu4;ILp13;ILph2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lri3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lri3;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lri3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lri3;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lri3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lp13;Lsi3;II[I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lri3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lri3;->e:Ljava/lang/Object;

    iput p3, p0, Lri3;->b:I

    iput p4, p0, Lri3;->c:I

    iput-object p5, p0, Lri3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lri3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lri3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lri3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lri3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Luu4;

    .line 15
    .line 16
    check-cast v3, Lp13;

    .line 17
    .line 18
    check-cast v2, Lph2;

    .line 19
    .line 20
    check-cast p1, Lo13;

    .line 21
    .line 22
    iget-object v0, v4, Luu4;->b:Lo81;

    .line 23
    .line 24
    iget v4, v3, Lp13;->a:I

    .line 25
    .line 26
    iget v5, p0, Lri3;->b:I

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    iget v4, v3, Lp13;->b:I

    .line 30
    .line 31
    iget p0, p0, Lri3;->c:I

    .line 32
    .line 33
    sub-int/2addr p0, v4

    .line 34
    int-to-long v4, v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    int-to-long v6, p0

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v8

    .line 45
    or-long/2addr v4, v6

    .line 46
    new-instance p0, Llk1;

    .line 47
    .line 48
    invoke-direct {p0, v4, v5}, Llk1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lpl1;->getLayoutDirection()Ln12;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, p0, v2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lck1;

    .line 60
    .line 61
    iget-wide v4, p0, Lck1;->a:J

    .line 62
    .line 63
    invoke-static {p1, v3, v4, v5}, Lo13;->k(Lo13;Lp13;J)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v4, [Lp13;

    .line 68
    .line 69
    check-cast v3, Lsi3;

    .line 70
    .line 71
    check-cast v2, [I

    .line 72
    .line 73
    check-cast p1, Lo13;

    .line 74
    .line 75
    array-length v0, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    :goto_0
    if-ge v5, v0, :cond_3

    .line 79
    .line 80
    aget-object v11, v4, v5

    .line 81
    .line 82
    add-int/lit8 v13, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lp13;->z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v7, Lpi3;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    check-cast v7, Lpi3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v7, v9

    .line 100
    :goto_1
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v9, v7, Lpi3;->c:Lj60;

    .line 103
    .line 104
    :cond_1
    move-object v7, v9

    .line 105
    iget v8, p0, Lri3;->b:I

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget v9, v11, Lp13;->b:I

    .line 110
    .line 111
    sget-object v10, Ln12;->a:Ln12;

    .line 112
    .line 113
    iget v12, p0, Lri3;->c:I

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, Lj60;->g(IILn12;Lp13;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v7, v3, Lsi3;->b:Lma;

    .line 121
    .line 122
    iget v9, v11, Lp13;->b:I

    .line 123
    .line 124
    check-cast v7, Lzt;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v8}, Lzt;->a(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_2
    aget v6, v2, v6

    .line 131
    .line 132
    invoke-static {p1, v11, v6, v7}, Lo13;->j(Lo13;Lp13;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    move v6, v13

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
