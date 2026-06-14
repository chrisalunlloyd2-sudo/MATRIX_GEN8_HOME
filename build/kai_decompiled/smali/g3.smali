.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lg3;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->e(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 16
    .line 17
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->p(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 23
    .line 24
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->j(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    .line 31
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->a(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 37
    .line 38
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->i(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 44
    .line 45
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->h(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    .line 52
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->c(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 58
    .line 59
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->b(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    .line 66
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->o(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 72
    .line 73
    invoke-static {p1}, Lio/ktor/client/request/BuildersJvmKt;->d(Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Ls03;

    .line 79
    .line 80
    sget-object p0, Ljd;->b:Li34;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "android.software.leanback"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    sget-object p0, Ltw;->a:Lsw;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lsw;->c:Lrw;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p0, Lvw;->b:Luw;

    .line 112
    .line 113
    :goto_0
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lte0;

    .line 122
    .line 123
    check-cast p1, Lf22;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf22;->b()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_c
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 130
    .line 131
    invoke-static {p1}, Lio/ktor/client/plugins/BodyProgressKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    check-cast p1, Les1;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/koin/core/definition/BeanDefinition;->a(Les1;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_f
    check-cast p1, Lkc4;

    .line 150
    .line 151
    sget p0, Lys;->a:I

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_10
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 155
    .line 156
    invoke-static {p1}, Lcoil3/compose/AsyncImagePainter;->a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {p1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->a(Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Lorg/koin/core/module/Module;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppModuleKt;->e(Lorg/koin/core/module/Module;)Lfl4;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_13
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppKt;->r(Landroidx/navigation/NavOptionsBuilder;)Lfl4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_14
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppKt;->a(Landroidx/navigation/NavOptionsBuilder;)Lfl4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_15
    check-cast p1, Lorg/koin/core/KoinApplication;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppKt;->c(Lorg/koin/core/KoinApplication;)Lfl4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppKt;->n(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_17
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/inspiredandroid/kai/AppKt;->g(Landroidx/navigation/PopUpToBuilder;)Lfl4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_18
    check-cast p1, Lsj;

    .line 215
    .line 216
    instance-of p0, p1, Lpy2;

    .line 217
    .line 218
    xor-int/lit8 p0, p0, 0x1

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_19
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 226
    .line 227
    invoke-static {p1}, Lio/ktor/client/engine/android/AndroidEngineConfig;->b(Ljava/net/HttpURLConnection;)Lfl4;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_1a
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 233
    .line 234
    invoke-static {p1}, Lio/ktor/client/engine/android/AndroidEngineConfig;->a(Ljavax/net/ssl/HttpsURLConnection;)Lfl4;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1}, Landroidx/navigation/ActivityNavigator;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1c
    check-cast p1, Las3;

    .line 247
    .line 248
    sget-object p0, Li3;->a:Lll2;

    .line 249
    .line 250
    return-object v0

    .line 251
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
