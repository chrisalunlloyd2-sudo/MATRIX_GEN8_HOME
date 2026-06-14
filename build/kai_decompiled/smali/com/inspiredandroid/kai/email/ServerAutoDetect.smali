.class public final Lcom/inspiredandroid/kai/email/ServerAutoDetect;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/email/ServerAutoDetect;",
        "",
        "<init>",
        "()V",
        "knownProviders",
        "",
        "",
        "Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;",
        "detect",
        "email",
        "ServerConfig",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/email/ServerAutoDetect;

.field private static final knownProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/email/ServerAutoDetect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/email/ServerAutoDetect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->INSTANCE:Lcom/inspiredandroid/kai/email/ServerAutoDetect;

    .line 7
    .line 8
    new-instance v1, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 9
    .line 10
    const/16 v8, 0x1a

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v2, "imap.gmail.com"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "smtp.gmail.com"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "Requires an App Password. Go to myaccount.google.com > Security > 2-Step Verification > App passwords"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljy2;

    .line 26
    .line 27
    const-string v0, "gmail.com"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 33
    .line 34
    const/16 v10, 0x1a

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v4, "imap.gmail.com"

    .line 38
    .line 39
    const-string v6, "smtp.gmail.com"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v9, "Requires an App Password. Go to myaccount.google.com > Security > 2-Step Verification > App passwords"

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljy2;

    .line 49
    .line 50
    const-string v1, "googlemail.com"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 56
    .line 57
    const/16 v11, 0x3a

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v5, "outlook.office365.com"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v7, "smtp.office365.com"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v4 .. v12}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljy2;

    .line 71
    .line 72
    const-string v3, "outlook.com"

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 78
    .line 79
    const/16 v12, 0x3a

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const-string v6, "outlook.office365.com"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v8, "smtp.office365.com"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v5 .. v13}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljy2;

    .line 93
    .line 94
    const-string v4, "hotmail.com"

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 100
    .line 101
    const/16 v13, 0x3a

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const-string v7, "outlook.office365.com"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v9, "smtp.office365.com"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v6 .. v14}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljy2;

    .line 115
    .line 116
    const-string v5, "live.com"

    .line 117
    .line 118
    invoke-direct {v4, v5, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 122
    .line 123
    const/16 v14, 0x1a

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const-string v8, "imap.mail.yahoo.com"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v10, "smtp.mail.yahoo.com"

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const-string v13, "Requires an App Password. Go to Yahoo Account Security > Generate app password"

    .line 133
    .line 134
    invoke-direct/range {v7 .. v15}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljy2;

    .line 138
    .line 139
    const-string v6, "yahoo.com"

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 145
    .line 146
    const/16 v15, 0x1a

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const-string v9, "imap.mail.me.com"

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-string v11, "smtp.mail.me.com"

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const-string v14, "Requires an App-Specific Password. Go to appleid.apple.com > Sign-In and Security > App-Specific Passwords"

    .line 157
    .line 158
    invoke-direct/range {v8 .. v16}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Ljy2;

    .line 162
    .line 163
    const-string v7, "icloud.com"

    .line 164
    .line 165
    invoke-direct {v6, v7, v8}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 169
    .line 170
    const/16 v16, 0x1a

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-string v10, "imap.mail.me.com"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v12, "smtp.mail.me.com"

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const-string v15, "Requires an App-Specific Password. Go to appleid.apple.com > Sign-In and Security > App-Specific Passwords"

    .line 181
    .line 182
    invoke-direct/range {v9 .. v17}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljy2;

    .line 186
    .line 187
    const-string v8, "me.com"

    .line 188
    .line 189
    invoke-direct {v7, v8, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 193
    .line 194
    const/16 v17, 0x1a

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const-string v11, "imap.mail.me.com"

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const-string v13, "smtp.mail.me.com"

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-string v16, "Requires an App-Specific Password. Go to appleid.apple.com > Sign-In and Security > App-Specific Passwords"

    .line 205
    .line 206
    invoke-direct/range {v10 .. v18}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Ljy2;

    .line 210
    .line 211
    const-string v9, "mac.com"

    .line 212
    .line 213
    invoke-direct {v8, v9, v10}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 217
    .line 218
    const/16 v18, 0x3a

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const-string v12, "imap.aol.com"

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const-string v14, "smtp.aol.com"

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-direct/range {v11 .. v19}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ljy2;

    .line 235
    .line 236
    const-string v10, "aol.com"

    .line 237
    .line 238
    invoke-direct {v9, v10, v11}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-string v18, "Requires ProtonMail Bridge running locally"

    .line 246
    .line 247
    const-string v13, "127.0.0.1"

    .line 248
    .line 249
    const/16 v14, 0x477

    .line 250
    .line 251
    const-string v15, "127.0.0.1"

    .line 252
    .line 253
    const/16 v16, 0x401

    .line 254
    .line 255
    invoke-direct/range {v12 .. v18}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Ljy2;

    .line 259
    .line 260
    const-string v11, "protonmail.com"

    .line 261
    .line 262
    invoke-direct {v10, v11, v12}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-string v19, "Requires ProtonMail Bridge running locally"

    .line 270
    .line 271
    const-string v14, "127.0.0.1"

    .line 272
    .line 273
    const/16 v15, 0x477

    .line 274
    .line 275
    const-string v16, "127.0.0.1"

    .line 276
    .line 277
    const/16 v17, 0x401

    .line 278
    .line 279
    invoke-direct/range {v13 .. v19}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Ljy2;

    .line 283
    .line 284
    const-string v12, "proton.me"

    .line 285
    .line 286
    invoke-direct {v11, v12, v13}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 290
    .line 291
    const/16 v21, 0x32

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const-string v15, "imap.zoho.com"

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-string v17, "smtp.zoho.com"

    .line 300
    .line 301
    const/16 v18, 0x1d1

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    invoke-direct/range {v14 .. v22}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Ljy2;

    .line 311
    .line 312
    const-string v13, "zoho.com"

    .line 313
    .line 314
    invoke-direct {v12, v13, v14}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 318
    .line 319
    const/16 v22, 0x3a

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const-string v16, "imap.fastmail.com"

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-string v18, "smtp.fastmail.com"

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    invoke-direct/range {v15 .. v23}, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;-><init>(Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILui0;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Ljy2;

    .line 337
    .line 338
    const-string v14, "fastmail.com"

    .line 339
    .line 340
    invoke-direct {v13, v14, v15}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v14, v12

    .line 344
    move-object v15, v13

    .line 345
    move-object v12, v10

    .line 346
    move-object v13, v11

    .line 347
    move-object v10, v8

    .line 348
    move-object v11, v9

    .line 349
    move-object v8, v6

    .line 350
    move-object v9, v7

    .line 351
    move-object v6, v4

    .line 352
    move-object v7, v5

    .line 353
    move-object v4, v1

    .line 354
    move-object v5, v3

    .line 355
    move-object v3, v0

    .line 356
    filled-new-array/range {v2 .. v15}, [Ljy2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->knownProviders:Ljava/util/Map;

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    sput v0, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->$stable:I

    .line 369
    .line 370
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final detect(Ljava/lang/String;)Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "@"

    .line 5
    .line 6
    invoke-static {p1, p0, p1}, Lx44;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/inspiredandroid/kai/email/ServerAutoDetect;->knownProviders:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/inspiredandroid/kai/email/ServerAutoDetect$ServerConfig;

    .line 26
    .line 27
    return-object p0
.end method
