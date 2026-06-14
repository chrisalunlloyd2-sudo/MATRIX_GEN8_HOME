.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua0;

.field public final synthetic c:Lo81;


# direct methods
.method public synthetic constructor <init>(Lua0;Lo81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lha;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha;->b:Lua0;

    .line 4
    .line 5
    iput-object p2, p0, Lha;->c:Lo81;

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
    .locals 7

    .line 1
    iget v0, p0, Lha;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lha;->c:Lo81;

    .line 8
    .line 9
    iget-object p0, p0, Lha;->b:Lua0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    check-cast p1, Ly91;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Ly91;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const p0, -0x41af3d05

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p0, 0x2f6df5c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ly91;->V()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    :cond_3
    and-int/2addr p2, v5

    .line 78
    check-cast p1, Ly91;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Ly91;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    sget-object p2, Lvk1;->c:Li34;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljp0;

    .line 93
    .line 94
    iget p2, p2, Ljp0;->a:F

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p2, v2

    .line 105
    :goto_3
    sget v0, Ley;->d:F

    .line 106
    .line 107
    sub-float/2addr p2, v0

    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    sub-float p2, v0, p2

    .line 111
    .line 112
    new-instance v3, Ljp0;

    .line 113
    .line 114
    invoke-direct {v3, p2}, Ljp0;-><init>(F)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljp0;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljp0;-><init>(F)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljp0;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljp0;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljp0;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gtz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljp0;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gez v0, :cond_5

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v3, v2}, Ljp0;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_6

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    :cond_6
    :goto_4
    new-instance p2, Lha;

    .line 149
    .line 150
    invoke-direct {p2, p0, v4, v5}, Lha;-><init>(Lua0;Lo81;I)V

    .line 151
    .line 152
    .line 153
    const p0, -0x1b6383e2

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/16 p2, 0x186

    .line 161
    .line 162
    iget v0, v3, Ljp0;->a:F

    .line 163
    .line 164
    invoke-static {v0, p0, p1, p2}, Lka;->b(FLua0;Lfc0;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const-string p0, " is less than minimum "

    .line 169
    .line 170
    const/16 p1, 0x2e

    .line 171
    .line 172
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 173
    .line 174
    invoke-static {v0, v2, p0, p2, p1}, Lqn0;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p1}, Ly91;->V()V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
