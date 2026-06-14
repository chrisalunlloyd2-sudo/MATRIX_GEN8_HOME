.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls24;

.field public final synthetic c:Ls24;


# direct methods
.method public synthetic constructor <init>(Ls24;Ls24;I)V
    .locals 0

    .line 1
    iput p3, p0, Lia3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lia3;->b:Ls24;

    .line 4
    .line 5
    iput-object p2, p0, Lia3;->c:Ls24;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lia3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lia3;->c:Ls24;

    .line 6
    .line 7
    iget-object p0, p0, Lia3;->b:Ls24;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltb1;

    .line 13
    .line 14
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Leh3;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Leh3;->j(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Leh3;->k(F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Leh3;->d(F)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Ltb1;

    .line 57
    .line 58
    invoke-static {p0, v2, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ToolMessageKt;->f(Ls24;Ls24;Ltb1;)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v3, p1

    .line 64
    check-cast v3, Lqr0;

    .line 65
    .line 66
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lxk0;->V(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp80;

    .line 77
    .line 78
    iget-wide v10, v0, Lp80;->a:J

    .line 79
    .line 80
    sget v0, Lhw4;->z:F

    .line 81
    .line 82
    div-float/2addr v0, p1

    .line 83
    invoke-interface {v3, v0}, Lxk0;->V(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float p1, v5, p1

    .line 88
    .line 89
    sub-float/2addr v0, p1

    .line 90
    new-instance v4, Lf54;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x1e

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lf54;-><init>(FFIII)V

    .line 98
    .line 99
    .line 100
    move-wide v5, v10

    .line 101
    const/16 v10, 0x6c

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    move-wide v4, v5

    .line 107
    move v6, v0

    .line 108
    invoke-static/range {v3 .. v10}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljp0;

    .line 116
    .line 117
    iget v0, v0, Ljp0;->a:F

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v0, v4}, Ljp0;->a(FF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lp80;

    .line 131
    .line 132
    iget-wide v4, p0, Lp80;->a:J

    .line 133
    .line 134
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljp0;

    .line 139
    .line 140
    iget p0, p0, Ljp0;->a:F

    .line 141
    .line 142
    invoke-interface {v3, p0}, Lxk0;->V(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr p0, p1

    .line 147
    sget-object v8, Lc11;->a:Lc11;

    .line 148
    .line 149
    const/16 v9, 0x6c

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-wide v3, v4

    .line 155
    move v5, p0

    .line 156
    invoke-static/range {v2 .. v9}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-object v1

    .line 160
    :pswitch_2
    check-cast p1, Ltb1;

    .line 161
    .line 162
    invoke-static {p0, v2, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->e(Ls24;Ls24;Ltb1;)Lfl4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
