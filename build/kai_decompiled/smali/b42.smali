.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lb42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe72;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lb42;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lb42;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lio/ktor/util/collections/MapDelegatesKt;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    check-cast p1, Lkotlinx/io/Source;

    .line 25
    .line 26
    invoke-static {p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->a(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 32
    .line 33
    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 39
    .line 40
    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->f(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 46
    .line 47
    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->d(Lio/ktor/client/call/HttpClientCall;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->e(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 64
    .line 65
    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->g(Lio/ktor/client/plugins/logging/LoggingConfig;)Lfl4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlinx/datetime/format/LocalTimeFormatKt;->b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlinx/datetime/format/LocalTimeFormatKt;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/datetime/format/LocalTimeFormatKt;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlinx/datetime/format/LocalTimeFormatKt;->c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    check-cast p1, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/datetime/LocalIsoWeekDate;->a(Lkotlinx/datetime/LocalIsoWeekDate;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    check-cast p1, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlinx/datetime/LocalIsoWeekDate;->b(Lkotlinx/datetime/LocalIsoWeekDate;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Lkotlinx/datetime/LocalIsoWeekDate;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/datetime/LocalIsoWeekDate;->c(Lkotlinx/datetime/LocalIsoWeekDate;)Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lfl4;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lfl4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lfl4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_11
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlinx/datetime/format/LocalDateFormatKt;->b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)Lfl4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_12
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlinx/datetime/format/LocalDateFormatKt;->c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)Lfl4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_13
    check-cast p1, Ls03;

    .line 155
    .line 156
    sget-object p0, Ljd;->b:Li34;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/content/Context;

    .line 166
    .line 167
    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    instance-of p1, p0, Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    :goto_1
    check-cast v2, Landroid/app/Activity;

    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_14
    check-cast p1, Las3;

    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_15
    check-cast p1, Llg1;

    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_17
    check-cast p1, Lrb4;

    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    new-instance p0, La82;

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [I

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, [I

    .line 214
    .line 215
    invoke-direct {p0, v1, p1}, La82;-><init>([I[I)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_19
    check-cast p1, Lu43;

    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    new-instance p0, Lm72;

    .line 225
    .line 226
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-direct {p0, v1, p1}, Lm72;-><init>(II)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p0, Ld42;->a:Lp32;

    .line 262
    .line 263
    const/4 p0, -0x1

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
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
