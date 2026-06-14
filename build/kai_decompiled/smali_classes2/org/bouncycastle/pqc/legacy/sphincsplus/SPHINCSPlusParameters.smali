.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;,
        Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;
    }
.end annotation


# static fields
.field private static final ID_TO_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

.field public static final shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;


# instance fields
.field private final engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

.field private final id:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 2
    .line 3
    const v0, 0x10101

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 11
    .line 12
    const/16 v8, 0x21

    .line 13
    .line 14
    const/16 v9, 0x42

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 25
    .line 26
    .line 27
    const-string v3, "sha2-128f-robust"

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 35
    .line 36
    const v0, 0x10102

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 44
    .line 45
    const/16 v9, 0xe

    .line 46
    .line 47
    const/16 v10, 0x3f

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    const/16 v8, 0xc

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 56
    .line 57
    .line 58
    const-string v4, "sha2-128s-robust"

    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 66
    .line 67
    const v0, 0x10103

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 75
    .line 76
    const/16 v10, 0x21

    .line 77
    .line 78
    const/16 v11, 0x42

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    const/16 v8, 0x16

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 90
    .line 91
    .line 92
    const-string v5, "sha2-192f-robust"

    .line 93
    .line 94
    invoke-direct {v3, v0, v5, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 98
    .line 99
    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 100
    .line 101
    const v0, 0x10104

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 109
    .line 110
    const/16 v11, 0x11

    .line 111
    .line 112
    const/16 v12, 0x3f

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/16 v7, 0x18

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    const/16 v10, 0xe

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 123
    .line 124
    .line 125
    const-string v6, "sha2-192s-robust"

    .line 126
    .line 127
    invoke-direct {v4, v0, v6, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 131
    .line 132
    new-instance v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 133
    .line 134
    const v0, 0x10105

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 142
    .line 143
    const/16 v12, 0x23

    .line 144
    .line 145
    const/16 v13, 0x44

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    const/16 v10, 0x11

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 157
    .line 158
    .line 159
    const-string v7, "sha2-256f-robust"

    .line 160
    .line 161
    invoke-direct {v5, v0, v7, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 162
    .line 163
    .line 164
    sput-object v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 165
    .line 166
    new-instance v6, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 167
    .line 168
    const v0, 0x10106

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 176
    .line 177
    const/16 v13, 0x16

    .line 178
    .line 179
    const/16 v14, 0x40

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/16 v9, 0x20

    .line 183
    .line 184
    const/16 v10, 0x10

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    const/16 v12, 0xe

    .line 189
    .line 190
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 191
    .line 192
    .line 193
    const-string v8, "sha2-256s-robust"

    .line 194
    .line 195
    invoke-direct {v6, v0, v8, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 196
    .line 197
    .line 198
    sput-object v6, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 199
    .line 200
    new-instance v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 201
    .line 202
    const v0, 0x10201

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 210
    .line 211
    const/16 v14, 0x21

    .line 212
    .line 213
    const/16 v15, 0x42

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v11, 0x10

    .line 217
    .line 218
    const/16 v12, 0x16

    .line 219
    .line 220
    const/4 v13, 0x6

    .line 221
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 222
    .line 223
    .line 224
    const-string v9, "sha2-128f"

    .line 225
    .line 226
    invoke-direct {v7, v0, v9, v8}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 227
    .line 228
    .line 229
    sput-object v7, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 230
    .line 231
    new-instance v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 232
    .line 233
    const v0, 0x10202

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 241
    .line 242
    const/16 v15, 0xe

    .line 243
    .line 244
    const/16 v16, 0x3f

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/16 v12, 0x10

    .line 248
    .line 249
    const/4 v13, 0x7

    .line 250
    const/16 v14, 0xc

    .line 251
    .line 252
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 253
    .line 254
    .line 255
    const-string v10, "sha2-128s"

    .line 256
    .line 257
    invoke-direct {v8, v0, v10, v9}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 258
    .line 259
    .line 260
    sput-object v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 261
    .line 262
    new-instance v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 263
    .line 264
    const v0, 0x10203

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 272
    .line 273
    const/16 v16, 0x21

    .line 274
    .line 275
    const/16 v17, 0x42

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v12, 0x18

    .line 279
    .line 280
    const/16 v13, 0x10

    .line 281
    .line 282
    const/16 v14, 0x16

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    invoke-direct/range {v10 .. v17}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 287
    .line 288
    .line 289
    const-string v11, "sha2-192f"

    .line 290
    .line 291
    invoke-direct {v9, v0, v11, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 292
    .line 293
    .line 294
    sput-object v9, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 295
    .line 296
    new-instance v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 297
    .line 298
    const v0, 0x10204

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v11, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 306
    .line 307
    const/16 v17, 0x11

    .line 308
    .line 309
    const/16 v18, 0x3f

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v13, 0x18

    .line 313
    .line 314
    const/16 v14, 0x10

    .line 315
    .line 316
    const/4 v15, 0x7

    .line 317
    const/16 v16, 0xe

    .line 318
    .line 319
    invoke-direct/range {v11 .. v18}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 320
    .line 321
    .line 322
    const-string v12, "sha2-192s"

    .line 323
    .line 324
    invoke-direct {v10, v0, v12, v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 325
    .line 326
    .line 327
    sput-object v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 328
    .line 329
    new-instance v11, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 330
    .line 331
    const v0, 0x10205

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v12, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 339
    .line 340
    const/16 v18, 0x23

    .line 341
    .line 342
    const/16 v19, 0x44

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v14, 0x20

    .line 346
    .line 347
    const/16 v15, 0x10

    .line 348
    .line 349
    const/16 v16, 0x11

    .line 350
    .line 351
    const/16 v17, 0x9

    .line 352
    .line 353
    invoke-direct/range {v12 .. v19}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 354
    .line 355
    .line 356
    const-string v13, "sha2-256f"

    .line 357
    .line 358
    invoke-direct {v11, v0, v13, v12}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 359
    .line 360
    .line 361
    sput-object v11, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 362
    .line 363
    new-instance v12, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 364
    .line 365
    const v0, 0x10206

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v13, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;

    .line 373
    .line 374
    const/16 v19, 0x16

    .line 375
    .line 376
    const/16 v20, 0x40

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v15, 0x20

    .line 380
    .line 381
    const/16 v16, 0x10

    .line 382
    .line 383
    const/16 v17, 0x8

    .line 384
    .line 385
    const/16 v18, 0xe

    .line 386
    .line 387
    invoke-direct/range {v13 .. v20}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Sha2EngineProvider;-><init>(ZIIIIII)V

    .line 388
    .line 389
    .line 390
    const-string v14, "sha2-256s"

    .line 391
    .line 392
    invoke-direct {v12, v0, v14, v13}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 393
    .line 394
    .line 395
    sput-object v12, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->sha2_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 396
    .line 397
    new-instance v13, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 398
    .line 399
    const v0, 0x20101

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v14, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 407
    .line 408
    const/16 v20, 0x21

    .line 409
    .line 410
    const/16 v21, 0x42

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    const/16 v17, 0x10

    .line 414
    .line 415
    const/16 v18, 0x16

    .line 416
    .line 417
    const/16 v19, 0x6

    .line 418
    .line 419
    invoke-direct/range {v14 .. v21}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 420
    .line 421
    .line 422
    const-string v15, "shake-128f-robust"

    .line 423
    .line 424
    invoke-direct {v13, v0, v15, v14}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 425
    .line 426
    .line 427
    sput-object v13, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 428
    .line 429
    new-instance v14, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 430
    .line 431
    const v0, 0x20102

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v15, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 439
    .line 440
    const/16 v21, 0xe

    .line 441
    .line 442
    const/16 v22, 0x3f

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    const/16 v18, 0x10

    .line 447
    .line 448
    const/16 v19, 0x7

    .line 449
    .line 450
    const/16 v20, 0xc

    .line 451
    .line 452
    invoke-direct/range {v15 .. v22}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    const-string v1, "shake-128s-robust"

    .line 458
    .line 459
    invoke-direct {v14, v0, v1, v15}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 460
    .line 461
    .line 462
    sput-object v14, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 463
    .line 464
    new-instance v15, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 465
    .line 466
    const v0, 0x20103

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v17, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 474
    .line 475
    const/16 v23, 0x21

    .line 476
    .line 477
    const/16 v24, 0x42

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    const/16 v19, 0x18

    .line 482
    .line 483
    const/16 v20, 0x10

    .line 484
    .line 485
    const/16 v21, 0x16

    .line 486
    .line 487
    const/16 v22, 0x8

    .line 488
    .line 489
    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v17

    .line 493
    .line 494
    move-object/from16 v17, v2

    .line 495
    .line 496
    const-string v2, "shake-192f-robust"

    .line 497
    .line 498
    invoke-direct {v15, v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 499
    .line 500
    .line 501
    sput-object v15, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 502
    .line 503
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 504
    .line 505
    const v1, 0x20104

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v18, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 513
    .line 514
    const/16 v24, 0x11

    .line 515
    .line 516
    const/16 v25, 0x3f

    .line 517
    .line 518
    const/16 v19, 0x1

    .line 519
    .line 520
    const/16 v20, 0x18

    .line 521
    .line 522
    const/16 v21, 0x10

    .line 523
    .line 524
    const/16 v22, 0x7

    .line 525
    .line 526
    const/16 v23, 0xe

    .line 527
    .line 528
    invoke-direct/range {v18 .. v25}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v18

    .line 532
    .line 533
    move-object/from16 v18, v3

    .line 534
    .line 535
    const-string v3, "shake-192s-robust"

    .line 536
    .line 537
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 541
    .line 542
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 543
    .line 544
    const v2, 0x20105

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v19, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 552
    .line 553
    const/16 v25, 0x23

    .line 554
    .line 555
    const/16 v26, 0x44

    .line 556
    .line 557
    const/16 v20, 0x1

    .line 558
    .line 559
    const/16 v21, 0x20

    .line 560
    .line 561
    const/16 v22, 0x10

    .line 562
    .line 563
    const/16 v23, 0x11

    .line 564
    .line 565
    const/16 v24, 0x9

    .line 566
    .line 567
    invoke-direct/range {v19 .. v26}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v19

    .line 571
    .line 572
    move-object/from16 v19, v0

    .line 573
    .line 574
    const-string v0, "shake-256f-robust"

    .line 575
    .line 576
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 580
    .line 581
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 582
    .line 583
    const v2, 0x20106

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v20, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 591
    .line 592
    const/16 v26, 0x16

    .line 593
    .line 594
    const/16 v27, 0x40

    .line 595
    .line 596
    const/16 v21, 0x1

    .line 597
    .line 598
    const/16 v22, 0x20

    .line 599
    .line 600
    const/16 v23, 0x10

    .line 601
    .line 602
    const/16 v24, 0x8

    .line 603
    .line 604
    const/16 v25, 0xe

    .line 605
    .line 606
    invoke-direct/range {v20 .. v27}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v3, v20

    .line 610
    .line 611
    move-object/from16 v20, v1

    .line 612
    .line 613
    const-string v1, "shake-256s-robust"

    .line 614
    .line 615
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 616
    .line 617
    .line 618
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s_robust:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 619
    .line 620
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 621
    .line 622
    const v2, 0x20201

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v21, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 630
    .line 631
    const/16 v27, 0x21

    .line 632
    .line 633
    const/16 v28, 0x42

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v24, 0x10

    .line 638
    .line 639
    const/16 v25, 0x16

    .line 640
    .line 641
    const/16 v26, 0x6

    .line 642
    .line 643
    invoke-direct/range {v21 .. v28}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v21

    .line 647
    .line 648
    move-object/from16 v21, v0

    .line 649
    .line 650
    const-string v0, "shake-128f"

    .line 651
    .line 652
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 653
    .line 654
    .line 655
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 656
    .line 657
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 658
    .line 659
    const v2, 0x20202

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v22, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 667
    .line 668
    const/16 v28, 0xe

    .line 669
    .line 670
    const/16 v29, 0x3f

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v25, 0x10

    .line 675
    .line 676
    const/16 v26, 0x7

    .line 677
    .line 678
    const/16 v27, 0xc

    .line 679
    .line 680
    invoke-direct/range {v22 .. v29}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, v22

    .line 684
    .line 685
    move-object/from16 v22, v1

    .line 686
    .line 687
    const-string v1, "shake-128s"

    .line 688
    .line 689
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 690
    .line 691
    .line 692
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 693
    .line 694
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 695
    .line 696
    const v2, 0x20203

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v23, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 704
    .line 705
    const/16 v29, 0x21

    .line 706
    .line 707
    const/16 v30, 0x42

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x18

    .line 712
    .line 713
    const/16 v26, 0x10

    .line 714
    .line 715
    const/16 v27, 0x16

    .line 716
    .line 717
    const/16 v28, 0x8

    .line 718
    .line 719
    invoke-direct/range {v23 .. v30}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v23

    .line 723
    .line 724
    move-object/from16 v23, v0

    .line 725
    .line 726
    const-string v0, "shake-192f"

    .line 727
    .line 728
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 729
    .line 730
    .line 731
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 732
    .line 733
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 734
    .line 735
    const v2, 0x20204

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v24, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 743
    .line 744
    const/16 v30, 0x11

    .line 745
    .line 746
    const/16 v31, 0x3f

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x18

    .line 751
    .line 752
    const/16 v27, 0x10

    .line 753
    .line 754
    const/16 v28, 0x7

    .line 755
    .line 756
    const/16 v29, 0xe

    .line 757
    .line 758
    invoke-direct/range {v24 .. v31}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v24

    .line 762
    .line 763
    move-object/from16 v24, v1

    .line 764
    .line 765
    const-string v1, "shake-192s"

    .line 766
    .line 767
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 768
    .line 769
    .line 770
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 771
    .line 772
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 773
    .line 774
    const v2, 0x20205

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v25, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 782
    .line 783
    const/16 v31, 0x23

    .line 784
    .line 785
    const/16 v32, 0x44

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const/16 v27, 0x20

    .line 790
    .line 791
    const/16 v28, 0x10

    .line 792
    .line 793
    const/16 v29, 0x11

    .line 794
    .line 795
    const/16 v30, 0x9

    .line 796
    .line 797
    invoke-direct/range {v25 .. v32}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v3, v25

    .line 801
    .line 802
    move-object/from16 v25, v0

    .line 803
    .line 804
    const-string v0, "shake-256f"

    .line 805
    .line 806
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 807
    .line 808
    .line 809
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 810
    .line 811
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 812
    .line 813
    const v2, 0x20206

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v26, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;

    .line 821
    .line 822
    const/16 v32, 0x16

    .line 823
    .line 824
    const/16 v33, 0x40

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v28, 0x20

    .line 829
    .line 830
    const/16 v29, 0x10

    .line 831
    .line 832
    const/16 v30, 0x8

    .line 833
    .line 834
    const/16 v31, 0xe

    .line 835
    .line 836
    invoke-direct/range {v26 .. v33}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$Shake256EngineProvider;-><init>(ZIIIIII)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v3, v26

    .line 840
    .line 841
    move-object/from16 v26, v1

    .line 842
    .line 843
    const-string v1, "shake-256s"

    .line 844
    .line 845
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 846
    .line 847
    .line 848
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->shake_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 849
    .line 850
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 851
    .line 852
    const v2, 0x30101

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v27, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 860
    .line 861
    const/16 v33, 0x21

    .line 862
    .line 863
    const/16 v34, 0x42

    .line 864
    .line 865
    const/16 v28, 0x1

    .line 866
    .line 867
    const/16 v30, 0x10

    .line 868
    .line 869
    const/16 v31, 0x16

    .line 870
    .line 871
    const/16 v32, 0x6

    .line 872
    .line 873
    invoke-direct/range {v27 .. v34}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v27

    .line 877
    .line 878
    move-object/from16 v27, v0

    .line 879
    .line 880
    const-string v0, "haraka-128f-robust"

    .line 881
    .line 882
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 883
    .line 884
    .line 885
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 886
    .line 887
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 888
    .line 889
    const v2, 0x30102

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v28, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 897
    .line 898
    const/16 v34, 0xe

    .line 899
    .line 900
    const/16 v35, 0x3f

    .line 901
    .line 902
    const/16 v29, 0x1

    .line 903
    .line 904
    const/16 v31, 0x10

    .line 905
    .line 906
    const/16 v32, 0x7

    .line 907
    .line 908
    const/16 v33, 0xc

    .line 909
    .line 910
    invoke-direct/range {v28 .. v35}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v3, v28

    .line 914
    .line 915
    move-object/from16 v28, v1

    .line 916
    .line 917
    const-string v1, "haraka-128s-robust"

    .line 918
    .line 919
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 920
    .line 921
    .line 922
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 923
    .line 924
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 925
    .line 926
    const v2, 0x30103

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v29, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 934
    .line 935
    const/16 v35, 0x21

    .line 936
    .line 937
    const/16 v36, 0x42

    .line 938
    .line 939
    const/16 v30, 0x1

    .line 940
    .line 941
    const/16 v31, 0x18

    .line 942
    .line 943
    const/16 v32, 0x10

    .line 944
    .line 945
    const/16 v33, 0x16

    .line 946
    .line 947
    const/16 v34, 0x8

    .line 948
    .line 949
    invoke-direct/range {v29 .. v36}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v29

    .line 953
    .line 954
    move-object/from16 v29, v0

    .line 955
    .line 956
    const-string v0, "haraka-192f-robust"

    .line 957
    .line 958
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 959
    .line 960
    .line 961
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 962
    .line 963
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 964
    .line 965
    const v2, 0x30104

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v30, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 973
    .line 974
    const/16 v36, 0x11

    .line 975
    .line 976
    const/16 v37, 0x3f

    .line 977
    .line 978
    const/16 v31, 0x1

    .line 979
    .line 980
    const/16 v32, 0x18

    .line 981
    .line 982
    const/16 v33, 0x10

    .line 983
    .line 984
    const/16 v34, 0x7

    .line 985
    .line 986
    const/16 v35, 0xe

    .line 987
    .line 988
    invoke-direct/range {v30 .. v37}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v3, v30

    .line 992
    .line 993
    move-object/from16 v30, v1

    .line 994
    .line 995
    const-string v1, "haraka-192s-robust"

    .line 996
    .line 997
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 998
    .line 999
    .line 1000
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1001
    .line 1002
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1003
    .line 1004
    const v2, 0x30105

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v31, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1012
    .line 1013
    const/16 v37, 0x23

    .line 1014
    .line 1015
    const/16 v38, 0x44

    .line 1016
    .line 1017
    const/16 v32, 0x1

    .line 1018
    .line 1019
    const/16 v33, 0x20

    .line 1020
    .line 1021
    const/16 v34, 0x10

    .line 1022
    .line 1023
    const/16 v35, 0x11

    .line 1024
    .line 1025
    const/16 v36, 0x9

    .line 1026
    .line 1027
    invoke-direct/range {v31 .. v38}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v3, v31

    .line 1031
    .line 1032
    move-object/from16 v31, v0

    .line 1033
    .line 1034
    const-string v0, "haraka-256f-robust"

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1040
    .line 1041
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1042
    .line 1043
    const v2, 0x30106

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v32, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1051
    .line 1052
    const/16 v38, 0x16

    .line 1053
    .line 1054
    const/16 v39, 0x40

    .line 1055
    .line 1056
    const/16 v33, 0x1

    .line 1057
    .line 1058
    const/16 v34, 0x20

    .line 1059
    .line 1060
    const/16 v35, 0x10

    .line 1061
    .line 1062
    const/16 v36, 0x8

    .line 1063
    .line 1064
    const/16 v37, 0xe

    .line 1065
    .line 1066
    invoke-direct/range {v32 .. v39}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v3, v32

    .line 1070
    .line 1071
    move-object/from16 v32, v1

    .line 1072
    .line 1073
    const-string v1, "haraka-256s-robust"

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1076
    .line 1077
    .line 1078
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1079
    .line 1080
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1081
    .line 1082
    const v2, 0x30201

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v33, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1090
    .line 1091
    const/16 v39, 0x21

    .line 1092
    .line 1093
    const/16 v40, 0x42

    .line 1094
    .line 1095
    const/16 v34, 0x0

    .line 1096
    .line 1097
    const/16 v36, 0x10

    .line 1098
    .line 1099
    const/16 v37, 0x16

    .line 1100
    .line 1101
    const/16 v38, 0x6

    .line 1102
    .line 1103
    invoke-direct/range {v33 .. v40}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v3, v33

    .line 1107
    .line 1108
    move-object/from16 v33, v0

    .line 1109
    .line 1110
    const-string v0, "haraka-128f-simple"

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1113
    .line 1114
    .line 1115
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1116
    .line 1117
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1118
    .line 1119
    const v2, 0x30202

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    new-instance v34, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1127
    .line 1128
    const/16 v40, 0xe

    .line 1129
    .line 1130
    const/16 v41, 0x3f

    .line 1131
    .line 1132
    const/16 v35, 0x0

    .line 1133
    .line 1134
    const/16 v37, 0x10

    .line 1135
    .line 1136
    const/16 v38, 0x7

    .line 1137
    .line 1138
    const/16 v39, 0xc

    .line 1139
    .line 1140
    invoke-direct/range {v34 .. v41}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v3, v34

    .line 1144
    .line 1145
    move-object/from16 v34, v1

    .line 1146
    .line 1147
    const-string v1, "haraka-128s-simple"

    .line 1148
    .line 1149
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1150
    .line 1151
    .line 1152
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_128s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1153
    .line 1154
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1155
    .line 1156
    const v2, 0x30203

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v35, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1164
    .line 1165
    const/16 v41, 0x21

    .line 1166
    .line 1167
    const/16 v42, 0x42

    .line 1168
    .line 1169
    const/16 v36, 0x0

    .line 1170
    .line 1171
    const/16 v37, 0x18

    .line 1172
    .line 1173
    const/16 v38, 0x10

    .line 1174
    .line 1175
    const/16 v39, 0x16

    .line 1176
    .line 1177
    const/16 v40, 0x8

    .line 1178
    .line 1179
    invoke-direct/range {v35 .. v42}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v35

    .line 1183
    .line 1184
    move-object/from16 v35, v0

    .line 1185
    .line 1186
    const-string v0, "haraka-192f-simple"

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1189
    .line 1190
    .line 1191
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1192
    .line 1193
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1194
    .line 1195
    const v2, 0x30204

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    new-instance v36, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1203
    .line 1204
    const/16 v42, 0x11

    .line 1205
    .line 1206
    const/16 v43, 0x3f

    .line 1207
    .line 1208
    const/16 v37, 0x0

    .line 1209
    .line 1210
    const/16 v38, 0x18

    .line 1211
    .line 1212
    const/16 v39, 0x10

    .line 1213
    .line 1214
    const/16 v40, 0x7

    .line 1215
    .line 1216
    const/16 v41, 0xe

    .line 1217
    .line 1218
    invoke-direct/range {v36 .. v43}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v3, v36

    .line 1222
    .line 1223
    move-object/from16 v36, v1

    .line 1224
    .line 1225
    const-string v1, "haraka-192s-simple"

    .line 1226
    .line 1227
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1228
    .line 1229
    .line 1230
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_192s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1231
    .line 1232
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1233
    .line 1234
    const v2, 0x30205

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    new-instance v37, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1242
    .line 1243
    const/16 v43, 0x23

    .line 1244
    .line 1245
    const/16 v44, 0x44

    .line 1246
    .line 1247
    const/16 v38, 0x0

    .line 1248
    .line 1249
    const/16 v39, 0x20

    .line 1250
    .line 1251
    const/16 v40, 0x10

    .line 1252
    .line 1253
    const/16 v41, 0x11

    .line 1254
    .line 1255
    const/16 v42, 0x9

    .line 1256
    .line 1257
    invoke-direct/range {v37 .. v44}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v3, v37

    .line 1261
    .line 1262
    move-object/from16 v37, v0

    .line 1263
    .line 1264
    const-string v0, "haraka-256f-simple"

    .line 1265
    .line 1266
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1267
    .line 1268
    .line 1269
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256f_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1270
    .line 1271
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1272
    .line 1273
    const v2, 0x30206

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    new-instance v38, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;

    .line 1281
    .line 1282
    const/16 v44, 0x16

    .line 1283
    .line 1284
    const/16 v45, 0x40

    .line 1285
    .line 1286
    const/16 v39, 0x0

    .line 1287
    .line 1288
    const/16 v40, 0x20

    .line 1289
    .line 1290
    const/16 v41, 0x10

    .line 1291
    .line 1292
    const/16 v42, 0x8

    .line 1293
    .line 1294
    const/16 v43, 0xe

    .line 1295
    .line 1296
    invoke-direct/range {v38 .. v45}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters$HarakaSEngineProvider;-><init>(ZIIIIII)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v3, v38

    .line 1300
    .line 1301
    move-object/from16 v38, v1

    .line 1302
    .line 1303
    const-string v1, "haraka-256s-simple"

    .line 1304
    .line 1305
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V

    .line 1306
    .line 1307
    .line 1308
    sput-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->haraka_256s_simple:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1309
    .line 1310
    new-instance v1, Ljava/util/HashMap;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    sput-object v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    .line 1316
    .line 1317
    move-object/from16 v1, v16

    .line 1318
    .line 1319
    move-object/from16 v2, v17

    .line 1320
    .line 1321
    move-object/from16 v3, v18

    .line 1322
    .line 1323
    move-object/from16 v16, v19

    .line 1324
    .line 1325
    move-object/from16 v17, v20

    .line 1326
    .line 1327
    move-object/from16 v18, v21

    .line 1328
    .line 1329
    move-object/from16 v19, v22

    .line 1330
    .line 1331
    move-object/from16 v20, v23

    .line 1332
    .line 1333
    move-object/from16 v21, v24

    .line 1334
    .line 1335
    move-object/from16 v22, v25

    .line 1336
    .line 1337
    move-object/from16 v23, v26

    .line 1338
    .line 1339
    move-object/from16 v24, v27

    .line 1340
    .line 1341
    move-object/from16 v25, v28

    .line 1342
    .line 1343
    move-object/from16 v26, v29

    .line 1344
    .line 1345
    move-object/from16 v27, v30

    .line 1346
    .line 1347
    move-object/from16 v28, v31

    .line 1348
    .line 1349
    move-object/from16 v29, v32

    .line 1350
    .line 1351
    move-object/from16 v30, v33

    .line 1352
    .line 1353
    move-object/from16 v31, v34

    .line 1354
    .line 1355
    move-object/from16 v32, v35

    .line 1356
    .line 1357
    move-object/from16 v33, v36

    .line 1358
    .line 1359
    move-object/from16 v34, v37

    .line 1360
    .line 1361
    move-object/from16 v35, v38

    .line 1362
    .line 1363
    move-object/from16 v36, v0

    .line 1364
    .line 1365
    filled-new-array/range {v1 .. v36}, [Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const/4 v1, 0x0

    .line 1370
    :goto_0
    const/16 v2, 0x24

    .line 1371
    .line 1372
    if-ge v1, v2, :cond_0

    .line 1373
    .line 1374
    aget-object v2, v0, v1

    .line 1375
    .line 1376
    sget-object v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v1, v1, 0x1

    .line 1386
    .line 1387
    goto :goto_0

    .line 1388
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    .line 9
    .line 10
    return-void
.end method

.method public static getID(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getParams(Ljava/lang/Integer;)Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->ID_TO_PARAMS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getID()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEngine()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;->get()Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->engineProvider:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngineProvider;->getN()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
