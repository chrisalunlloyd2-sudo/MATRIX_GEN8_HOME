.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lc2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;->b()Ldv1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;->a()Ldv1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;->a()Ldv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->b()Ldv1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->a()Ldv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lorg/koin/viewmodel/BundleExtKt;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/inspiredandroid/kai/BuildKonfigKt;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;->a()Ldv1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-static {}, Lcoil3/decode/BlackholeDecoder$Factory;->a()Lcoil3/Image;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->a()Ldv1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;->a()Ldv1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    sget-object p0, Lht;->a:Li34;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :pswitch_c
    new-instance p0, Lp04;

    .line 75
    .line 76
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lm40;->c(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {p0, v0, v1}, Lp04;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicModelsResponseDto;->a()Ldv1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_e
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatResponseDto;->a()Ldv1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_f
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->b()Ldv1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_10
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->c()Ldv1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_11
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;->a()Ldv1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_12
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;->b()Ldv1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_13
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;->a()Ldv1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_14
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->b()Ldv1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_15
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->a()Ldv1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_16
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/AlertSeverity;->a()Ldv1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_17
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/AlertNode;->a()Ldv1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_18
    sget-object p0, Lka;->a:Lby2;

    .line 143
    .line 144
    sget-object p0, Lsi0;->a:Lsi0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1a
    const/high16 p0, 0x7fff0000

    .line 157
    .line 158
    sget-object v0, Lva3;->b:Le1;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Le1;->e(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/high16 v0, 0x10000

    .line 165
    .line 166
    add-int/2addr p0, v0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_1b
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;->a()Ldv1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1c
    invoke-static {}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
