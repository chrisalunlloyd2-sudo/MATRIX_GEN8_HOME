.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv3;


# direct methods
.method public synthetic constructor <init>(Lnv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv;->b:Lnv3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrv;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrv;->b:Lnv3;

    .line 16
    .line 17
    check-cast p1, Ltb1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnv3;->d:Lnb;

    .line 23
    .line 24
    iget-object v0, p0, Lnb;->j:Lcz2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcz2;->f()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lue2;->c()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float v7, v0, p0

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    sub-float/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v3

    .line 45
    :goto_0
    cmpl-float v0, p0, v3

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Leh3;

    .line 51
    .line 52
    iget-wide v7, v0, Leh3;->q:J

    .line 53
    .line 54
    and-long/2addr v7, v5

    .line 55
    long-to-int v0, v7

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr v0, p0

    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, Leh3;

    .line 63
    .line 64
    iget-wide v7, p0, Leh3;->q:J

    .line 65
    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int p0, v5

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-float/2addr v0, p0

    .line 73
    div-float/2addr v4, v0

    .line 74
    :cond_1
    check-cast p1, Leh3;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Leh3;->k(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Li82;->i(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, v2, v3}, Leh3;->q(J)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    iget-object p0, p0, Lnv3;->d:Lnb;

    .line 88
    .line 89
    iget-object v0, p0, Lnb;->j:Lcz2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcz2;->f()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lnb;->e()Lue2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lue2;->c()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float v7, v0, p0

    .line 104
    .line 105
    if-gez v7, :cond_2

    .line 106
    .line 107
    sub-float/2addr p0, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move p0, v3

    .line 110
    :goto_1
    cmpl-float v0, p0, v3

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Leh3;

    .line 116
    .line 117
    iget-wide v7, v0, Leh3;->q:J

    .line 118
    .line 119
    and-long/2addr v7, v5

    .line 120
    long-to-int v0, v7

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, p0

    .line 126
    move-object p0, p1

    .line 127
    check-cast p0, Leh3;

    .line 128
    .line 129
    iget-wide v7, p0, Leh3;->q:J

    .line 130
    .line 131
    and-long v4, v7, v5

    .line 132
    .line 133
    long-to-int p0, v4

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    div-float v4, v0, p0

    .line 139
    .line 140
    :cond_3
    check-cast p1, Leh3;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Leh3;->k(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Li82;->i(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {p1, v2, v3}, Leh3;->q(J)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
