.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lio;->a:I

    iput-object p1, p0, Lio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lio;->b:Z

    iput-object p5, p0, Lio;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcp2;Lbp2;Llg4;Llg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lio;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lio;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lio;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lio;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lgd3;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lgd3;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Landroidx/navigation/internal/NavControllerImpl;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lip;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 28
    .line 29
    iget-boolean v8, p0, Lio;->b:Z

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Landroidx/navigation/internal/NavControllerImpl;->m(Lgd3;Lgd3;Landroidx/navigation/internal/NavControllerImpl;ZLip;Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v4, Lcp2;

    .line 37
    .line 38
    iget-object v0, v4, Lcp2;->c:Lgz2;

    .line 39
    .line 40
    check-cast v3, Lbp2;

    .line 41
    .line 42
    check-cast v2, Ls24;

    .line 43
    .line 44
    check-cast v1, Ls24;

    .line 45
    .line 46
    check-cast p1, Ltb1;

    .line 47
    .line 48
    iget-boolean p0, p0, Lio;->b:Z

    .line 49
    .line 50
    const v4, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, v4

    .line 83
    :goto_0
    check-cast p1, Leh3;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Leh3;->j(F)V

    .line 86
    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Leh3;->k(F)V

    .line 115
    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_2
    invoke-virtual {p1, v5}, Leh3;->d(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ls24;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwf4;

    .line 152
    .line 153
    iget-wide v0, p0, Lwf4;->a:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Leh3;->q(J)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lfl4;->a:Lfl4;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    move-object v0, v4

    .line 162
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 163
    .line 164
    check-cast v3, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 165
    .line 166
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    check-cast v4, Lua0;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    .line 173
    .line 174
    iget-boolean p0, p0, Lio;->b:Z

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    move v3, p0

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/AppKt;->p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLua0;Landroidx/navigation/NavGraphBuilder;)Lfl4;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
