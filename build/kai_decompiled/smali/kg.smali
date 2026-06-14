.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy0;Ll04;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lkg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkg;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lkg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/ktor/http/content/PartData$FileItem;

    .line 11
    .line 12
    invoke-static {p0}, Lio/ktor/http/content/MultipartJvmKt;->a(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lpk2;

    .line 18
    .line 19
    iget-object p0, p0, Lpk2;->e:Ly71;

    .line 20
    .line 21
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p0, Lg04;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->a(Lg04;)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->a(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p0, Lc92;

    .line 40
    .line 41
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 42
    .line 43
    iget-object p0, p0, Lc92;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p0, Ly52;

    .line 51
    .line 52
    iget-object p0, p0, Ly52;->j:Lv52;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_5
    check-cast p0, Lcoil3/network/ConcurrentRequestStrategy;

    .line 61
    .line 62
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->a(Lcoil3/network/ConcurrentRequestStrategy;)Lcoil3/network/ConcurrentRequestStrategy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->i(Lcom/inspiredandroid/kai/ui/dynamicui/ProgressNode;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p0, Lti4;

    .line 79
    .line 80
    iget-object p0, p0, Lti4;->a:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, p0, Ln02;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p0, Ln02;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p0, v1

    .line 91
    :goto_0
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ln02;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    return-object v1

    .line 98
    :pswitch_8
    check-cast p0, Lqi1;

    .line 99
    .line 100
    iget-object p0, p0, Lqi1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "input_method"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lak2;->B(Ldh0;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p0, Ldh0;

    .line 136
    .line 137
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->b(Ldh0;)Ldh0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p0, Lcoil3/ImageLoader$Builder;

    .line 143
    .line 144
    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->f(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p0, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p0, Lxy0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lxy0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p0, Lyr0;

    .line 165
    .line 166
    new-instance v0, Lsi;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, v1}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_f
    check-cast p0, Lq94;

    .line 174
    .line 175
    invoke-interface {p0}, Lq94;->close()V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_10
    check-cast p0, Landroidx/lifecycle/CoroutineLiveData;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->a(Landroidx/lifecycle/CoroutineLiveData;)Lfl4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_11
    check-cast p0, Llw2;

    .line 187
    .line 188
    new-instance v0, Lcb4;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v1}, Lcb4;-><init>(Llw2;F)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_12
    check-cast p0, Lb92;

    .line 196
    .line 197
    invoke-virtual {p0}, Lb92;->d()Llc4;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_14
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->c(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_15
    check-cast p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 221
    .line 222
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_16
    check-cast p0, Lio/ktor/http/cio/CIOHeaders;

    .line 228
    .line 229
    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->b(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_17
    check-cast p0, Lac3;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_18
    check-cast p0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 238
    .line 239
    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_19
    check-cast p0, Lwj;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    check-cast p0, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0}, Liw4;->C([Ljava/lang/Object;)Lo0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    check-cast p0, Le94;

    .line 255
    .line 256
    invoke-interface {p0}, Le94;->J()Ld94;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_1c
    check-cast p0, Llg;

    .line 262
    .line 263
    invoke-static {p0}, Lw60;->L(Lor0;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
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
