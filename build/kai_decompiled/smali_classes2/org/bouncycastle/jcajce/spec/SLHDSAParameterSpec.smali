.class public Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final slh_dsa_sha2_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

.field public static final slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 2
    .line 3
    const-string v1, "SLH-DSA-SHA2-128F"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 11
    .line 12
    const-string v2, "SLH-DSA-SHA2-128S"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 20
    .line 21
    const-string v3, "SLH-DSA-SHA2-192F"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 29
    .line 30
    const-string v4, "SLH-DSA-SHA2-192S"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 38
    .line 39
    const-string v5, "SLH-DSA-SHA2-256F"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 47
    .line 48
    const-string v6, "SLH-DSA-SHA2-256S"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 56
    .line 57
    const-string v7, "SLH-DSA-SHAKE-128F"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 65
    .line 66
    const-string v8, "SLH-DSA-SHAKE-128S"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 74
    .line 75
    const-string v9, "SLH-DSA-SHAKE-192F"

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 81
    .line 82
    new-instance v9, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 83
    .line 84
    const-string v10, "SLH-DSA-SHAKE-192S"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 90
    .line 91
    new-instance v10, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 92
    .line 93
    const-string v11, "SLH-DSA-SHAKE-256F"

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 99
    .line 100
    new-instance v11, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 101
    .line 102
    const-string v12, "SLH-DSA-SHAKE-256S"

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 108
    .line 109
    new-instance v12, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 110
    .line 111
    const-string v13, "SLH-DSA-SHA2-128F-WITH-SHA256"

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 117
    .line 118
    new-instance v13, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 119
    .line 120
    const-string v14, "SLH-DSA-SHA2-128S-WITH-SHA256"

    .line 121
    .line 122
    invoke-direct {v13, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 126
    .line 127
    new-instance v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 128
    .line 129
    const-string v15, "SLH-DSA-SHA2-192F-WITH-SHA512"

    .line 130
    .line 131
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 135
    .line 136
    new-instance v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    const-string v14, "SLH-DSA-SHA2-192S-WITH-SHA512"

    .line 141
    .line 142
    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 146
    .line 147
    new-instance v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    const-string v15, "SLH-DSA-SHA2-256F-WITH-SHA512"

    .line 152
    .line 153
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 157
    .line 158
    new-instance v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 159
    .line 160
    move-object/from16 v18, v14

    .line 161
    .line 162
    const-string v14, "SLH-DSA-SHA2-256S-WITH-SHA512"

    .line 163
    .line 164
    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 168
    .line 169
    new-instance v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 170
    .line 171
    move-object/from16 v19, v15

    .line 172
    .line 173
    const-string v15, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    .line 174
    .line 175
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 179
    .line 180
    new-instance v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 181
    .line 182
    move-object/from16 v20, v14

    .line 183
    .line 184
    const-string v14, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    .line 185
    .line 186
    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 190
    .line 191
    new-instance v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 192
    .line 193
    move-object/from16 v21, v15

    .line 194
    .line 195
    const-string v15, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    .line 196
    .line 197
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 201
    .line 202
    new-instance v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    const-string v14, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    .line 207
    .line 208
    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 212
    .line 213
    new-instance v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 214
    .line 215
    move-object/from16 v23, v15

    .line 216
    .line 217
    const-string v15, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    .line 218
    .line 219
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 223
    .line 224
    new-instance v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    const-string v14, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    .line 229
    .line 230
    invoke-direct {v15, v14}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v15, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 234
    .line 235
    new-instance v14, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 241
    .line 242
    move-object/from16 v25, v15

    .line 243
    .line 244
    const-string v15, "slh-dsa-sha2-128f"

    .line 245
    .line 246
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 250
    .line 251
    const-string v15, "slh-dsa-sha2-128s"

    .line 252
    .line 253
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 257
    .line 258
    const-string v15, "slh-dsa-sha2-192f"

    .line 259
    .line 260
    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 264
    .line 265
    const-string v15, "slh-dsa-sha2-192s"

    .line 266
    .line 267
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 271
    .line 272
    const-string v15, "slh-dsa-sha2-256f"

    .line 273
    .line 274
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 278
    .line 279
    const-string v15, "slh-dsa-sha2-256s"

    .line 280
    .line 281
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v14, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 285
    .line 286
    const-string v15, "sha2-128f"

    .line 287
    .line 288
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 292
    .line 293
    const-string v14, "sha2-128s"

    .line 294
    .line 295
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 299
    .line 300
    const-string v1, "sha2-192f"

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 306
    .line 307
    const-string v1, "sha2-192s"

    .line 308
    .line 309
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 313
    .line 314
    const-string v1, "sha2-256f"

    .line 315
    .line 316
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 320
    .line 321
    const-string v1, "sha2-256s"

    .line 322
    .line 323
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 327
    .line 328
    const-string v1, "slh-dsa-shake-128f"

    .line 329
    .line 330
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 334
    .line 335
    const-string v1, "slh-dsa-shake-128s"

    .line 336
    .line 337
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 341
    .line 342
    const-string v1, "slh-dsa-shake-192f"

    .line 343
    .line 344
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 348
    .line 349
    const-string v1, "slh-dsa-shake-192s"

    .line 350
    .line 351
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 355
    .line 356
    const-string v1, "slh-dsa-shake-256f"

    .line 357
    .line 358
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 362
    .line 363
    const-string v1, "slh-dsa-shake-256s"

    .line 364
    .line 365
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 369
    .line 370
    const-string v1, "shake-128f"

    .line 371
    .line 372
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 376
    .line 377
    const-string v1, "shake-128s"

    .line 378
    .line 379
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 383
    .line 384
    const-string v1, "shake-192f"

    .line 385
    .line 386
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 390
    .line 391
    const-string v1, "shake-192s"

    .line 392
    .line 393
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 397
    .line 398
    const-string v1, "shake-256f"

    .line 399
    .line 400
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 404
    .line 405
    const-string v1, "shake-256s"

    .line 406
    .line 407
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 411
    .line 412
    const-string v1, "slh-dsa-sha2-128f-with-sha256"

    .line 413
    .line 414
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 418
    .line 419
    const-string v1, "slh-dsa-sha2-128s-with-sha256"

    .line 420
    .line 421
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 425
    .line 426
    const-string v1, "slh-dsa-sha2-192f-with-sha512"

    .line 427
    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 434
    .line 435
    const-string v1, "slh-dsa-sha2-192s-with-sha512"

    .line 436
    .line 437
    move-object/from16 v3, v17

    .line 438
    .line 439
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 443
    .line 444
    const-string v1, "slh-dsa-sha2-256f-with-sha512"

    .line 445
    .line 446
    move-object/from16 v4, v18

    .line 447
    .line 448
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 452
    .line 453
    const-string v1, "slh-dsa-sha2-256s-with-sha512"

    .line 454
    .line 455
    move-object/from16 v5, v19

    .line 456
    .line 457
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 461
    .line 462
    const-string v1, "sha2-128f-with-sha256"

    .line 463
    .line 464
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 468
    .line 469
    const-string v1, "sha2-128s-with-sha256"

    .line 470
    .line 471
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 475
    .line 476
    const-string v1, "sha2-192f-with-sha512"

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 482
    .line 483
    const-string v1, "sha2-192s-with-sha512"

    .line 484
    .line 485
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 489
    .line 490
    const-string v1, "sha2-256f-with-sha512"

    .line 491
    .line 492
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 496
    .line 497
    const-string v1, "sha2-256s-with-sha512"

    .line 498
    .line 499
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 503
    .line 504
    const-string v1, "slh-dsa-shake-128f-with-shake128"

    .line 505
    .line 506
    move-object/from16 v2, v20

    .line 507
    .line 508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 512
    .line 513
    const-string v1, "slh-dsa-shake-128s-with-shake128"

    .line 514
    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 521
    .line 522
    const-string v1, "slh-dsa-shake-192f-with-shake256"

    .line 523
    .line 524
    move-object/from16 v4, v22

    .line 525
    .line 526
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 530
    .line 531
    const-string v1, "slh-dsa-shake-192s-with-shake256"

    .line 532
    .line 533
    move-object/from16 v5, v23

    .line 534
    .line 535
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 539
    .line 540
    const-string v1, "slh-dsa-shake-256f-with-shake256"

    .line 541
    .line 542
    move-object/from16 v6, v24

    .line 543
    .line 544
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 548
    .line 549
    const-string v1, "slh-dsa-shake-256s-with-shake256"

    .line 550
    .line 551
    move-object/from16 v7, v25

    .line 552
    .line 553
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 557
    .line 558
    const-string v1, "shake-128f-with-shake128"

    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 564
    .line 565
    const-string v1, "shake-128s-with-shake128"

    .line 566
    .line 567
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 571
    .line 572
    const-string v1, "shake-192f-with-shake256"

    .line 573
    .line 574
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 578
    .line 579
    const-string v1, "shake-192s-with-shake256"

    .line 580
    .line 581
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 585
    .line 586
    const-string v1, "shake-256f-with-shake256"

    .line 587
    .line 588
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 592
    .line 593
    const-string v1, "shake-256s-with-shake256"

    .line 594
    .line 595
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v1, "unknown parameter name: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "name cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
