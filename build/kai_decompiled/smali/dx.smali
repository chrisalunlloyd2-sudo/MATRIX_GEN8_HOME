.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lq81;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lq81;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Lq81;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    check-cast v8, Lfc0;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v4 .. v9}, Lcoil3/compose/SubcomposeAsyncImageKt;->b(Lq81;Lq81;Lq81;Lcoil3/compose/SubcomposeAsyncImageScope;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, La81;

    .line 43
    .line 44
    check-cast v2, Lbp2;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lg90;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lfc0;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->z(Ljava/util/List;La81;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v0, v1

    .line 64
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Ly71;

    .line 68
    .line 69
    check-cast v2, Lbp2;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lg90;

    .line 73
    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, Lfc0;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->c(Lcom/inspiredandroid/kai/skills/SkillManifest;Ly71;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    move-object v0, v1

    .line 89
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 93
    .line 94
    check-cast v2, Lbp2;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lg90;

    .line 98
    .line 99
    move-object v4, p2

    .line 100
    check-cast v4, Lfc0;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->h(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    move-object v0, v1

    .line 114
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    check-cast v1, La81;

    .line 118
    .line 119
    check-cast v2, La81;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Laj;

    .line 123
    .line 124
    move-object v4, p2

    .line 125
    check-cast v4, Lfc0;

    .line 126
    .line 127
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->h(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Laj;Lfc0;I)Lfl4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    move-object v0, v1

    .line 139
    check-cast v0, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    check-cast v1, Ly71;

    .line 143
    .line 144
    check-cast v2, Ly71;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lg90;

    .line 148
    .line 149
    move-object v4, p2

    .line 150
    check-cast v4, Lfc0;

    .line 151
    .line 152
    check-cast p3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->g(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    move-object v0, v1

    .line 164
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    check-cast v1, Li04;

    .line 168
    .line 169
    check-cast v2, Lbp2;

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, Lg90;

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Lfc0;

    .line 176
    .line 177
    check-cast p3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->Z(Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;Li04;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_6
    move-object v1, v3

    .line 189
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 190
    .line 191
    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Ljava/lang/Throwable;

    .line 195
    .line 196
    move-object v5, p3

    .line 197
    check-cast v5, Ldh0;

    .line 198
    .line 199
    iget-object v0, p0, Ldx;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, p2

    .line 202
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Ldh0;)Lfl4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
