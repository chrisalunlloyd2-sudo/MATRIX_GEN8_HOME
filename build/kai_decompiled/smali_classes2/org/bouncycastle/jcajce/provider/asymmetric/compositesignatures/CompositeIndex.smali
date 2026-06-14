.class public Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;
.super Ljava/lang/Object;


# static fields
.field private static algorithmNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kpgInitSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static pairings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v2, "ML-DSA-44"

    .line 27
    .line 28
    const-string v3, "RSASSA-PSS"

    .line 29
    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v4, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "SHA256withRSA"

    .line 42
    .line 43
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v6, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    const-string v7, "Ed25519"

    .line 55
    .line 56
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v8, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    const-string v9, "SHA256withECDSA"

    .line 68
    .line 69
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v2, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v10, "ML-DSA-65"

    .line 81
    .line 82
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v11, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v5, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v12, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v13, "SHA384withRSA"

    .line 116
    .line 117
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v13, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v14, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string v15, "SHA384withECDSA"

    .line 140
    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 151
    .line 152
    sget-object v13, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v9, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v7, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string v10, "ML-DSA-87"

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 188
    .line 189
    sget-object v9, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 199
    .line 200
    sget-object v15, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_Ed448_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    move-object/from16 v18, v9

    .line 203
    .line 204
    const-string v9, "Ed448"

    .line 205
    .line 206
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v9, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    move-object/from16 v19, v15

    .line 218
    .line 219
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v0, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 227
    .line 228
    sget-object v15, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 238
    .line 239
    sget-object v3, Lorg/bouncycastle/internal/asn1/iana/IANAObjectIdentifiers;->id_MLDSA87_ECDSA_P521_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    const-string v9, "SHA512withECDSA"

    .line 244
    .line 245
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 253
    .line 254
    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    new-instance v10, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 257
    .line 258
    move-object/from16 v21, v3

    .line 259
    .line 260
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 261
    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    const/16 v15, 0x800

    .line 265
    .line 266
    invoke-direct {v10, v15, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x2

    .line 270
    move-object/from16 v23, v10

    .line 271
    .line 272
    new-array v10, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    aput-object v15, v10, v24

    .line 278
    .line 279
    const/16 v26, 0x1

    .line 280
    .line 281
    aput-object v23, v10, v26

    .line 282
    .line 283
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 287
    .line 288
    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    move-object/from16 v23, v15

    .line 291
    .line 292
    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 293
    .line 294
    move-object/from16 v27, v9

    .line 295
    .line 296
    const/16 v9, 0x800

    .line 297
    .line 298
    invoke-direct {v15, v9, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v28, v15

    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    new-array v15, v9, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 305
    .line 306
    aput-object v23, v15, v24

    .line 307
    .line 308
    aput-object v28, v15, v26

    .line 309
    .line 310
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 314
    .line 315
    sget-object v9, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    move-object/from16 v15, v23

    .line 318
    .line 319
    move-object/from16 v23, v10

    .line 320
    .line 321
    filled-new-array {v15, v15}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 329
    .line 330
    sget-object v10, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    .line 332
    move-object/from16 v28, v15

    .line 333
    .line 334
    new-instance v15, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 335
    .line 336
    move-object/from16 v29, v9

    .line 337
    .line 338
    const-string v9, "P-256"

    .line 339
    .line 340
    invoke-direct {v15, v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v31, v7

    .line 344
    .line 345
    move-object/from16 v30, v15

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    new-array v7, v15, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 349
    .line 350
    aput-object v28, v7, v24

    .line 351
    .line 352
    aput-object v30, v7, v26

    .line 353
    .line 354
    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 358
    .line 359
    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    .line 361
    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 362
    .line 363
    move-object/from16 v30, v10

    .line 364
    .line 365
    const/16 v10, 0xc00

    .line 366
    .line 367
    invoke-direct {v15, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v25, v15

    .line 371
    .line 372
    const/4 v10, 0x2

    .line 373
    new-array v15, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 374
    .line 375
    aput-object v28, v15, v24

    .line 376
    .line 377
    aput-object v25, v15, v26

    .line 378
    .line 379
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 383
    .line 384
    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    move-object/from16 v32, v7

    .line 387
    .line 388
    new-instance v7, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 389
    .line 390
    move-object/from16 v33, v13

    .line 391
    .line 392
    const/16 v13, 0xc00

    .line 393
    .line 394
    invoke-direct {v7, v13, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 395
    .line 396
    .line 397
    new-array v13, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 398
    .line 399
    aput-object v28, v13, v24

    .line 400
    .line 401
    aput-object v7, v13, v26

    .line 402
    .line 403
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 407
    .line 408
    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PSS_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 409
    .line 410
    new-instance v13, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 411
    .line 412
    move-object/from16 v34, v15

    .line 413
    .line 414
    const/16 v15, 0x1000

    .line 415
    .line 416
    invoke-direct {v13, v15, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 417
    .line 418
    .line 419
    new-array v15, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 420
    .line 421
    aput-object v28, v15, v24

    .line 422
    .line 423
    aput-object v13, v15, v26

    .line 424
    .line 425
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 429
    .line 430
    sget-object v13, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_RSA4096_PKCS15_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    new-instance v15, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 433
    .line 434
    move-object/from16 v35, v7

    .line 435
    .line 436
    const/16 v7, 0x1000

    .line 437
    .line 438
    invoke-direct {v15, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 439
    .line 440
    .line 441
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 442
    .line 443
    aput-object v28, v7, v24

    .line 444
    .line 445
    aput-object v15, v7, v26

    .line 446
    .line 447
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 451
    .line 452
    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 453
    .line 454
    new-instance v15, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 455
    .line 456
    move-object/from16 v36, v13

    .line 457
    .line 458
    const-string v13, "P-384"

    .line 459
    .line 460
    invoke-direct {v15, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v25, v15

    .line 464
    .line 465
    new-array v15, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 466
    .line 467
    aput-object v28, v15, v24

    .line 468
    .line 469
    aput-object v25, v15, v26

    .line 470
    .line 471
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 475
    .line 476
    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    .line 478
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 479
    .line 480
    move-object/from16 v37, v7

    .line 481
    .line 482
    const-string v7, "brainpoolP256r1"

    .line 483
    .line 484
    invoke-direct {v10, v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v39, v7

    .line 488
    .line 489
    move-object/from16 v38, v10

    .line 490
    .line 491
    const/4 v10, 0x2

    .line 492
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 493
    .line 494
    aput-object v28, v7, v24

    .line 495
    .line 496
    aput-object v38, v7, v26

    .line 497
    .line 498
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 502
    .line 503
    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA65_Ed25519_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 504
    .line 505
    move-object/from16 v10, v28

    .line 506
    .line 507
    move-object/from16 v28, v15

    .line 508
    .line 509
    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 517
    .line 518
    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 519
    .line 520
    move-object/from16 v38, v10

    .line 521
    .line 522
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 523
    .line 524
    invoke-direct {v10, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v25, v7

    .line 528
    .line 529
    move-object/from16 v40, v10

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 533
    .line 534
    aput-object v38, v7, v24

    .line 535
    .line 536
    aput-object v40, v7, v26

    .line 537
    .line 538
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 542
    .line 543
    sget-object v7, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 544
    .line 545
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 546
    .line 547
    move-object/from16 v41, v15

    .line 548
    .line 549
    const-string v15, "brainpoolP384r1"

    .line 550
    .line 551
    invoke-direct {v10, v15}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v42, v10

    .line 555
    .line 556
    move-object/from16 v40, v15

    .line 557
    .line 558
    const/4 v10, 0x2

    .line 559
    new-array v15, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 560
    .line 561
    aput-object v38, v15, v24

    .line 562
    .line 563
    aput-object v42, v15, v26

    .line 564
    .line 565
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 569
    .line 570
    sget-object v15, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_HashMLDSA87_Ed448_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 571
    .line 572
    move-object/from16 v10, v38

    .line 573
    .line 574
    move-object/from16 v38, v7

    .line 575
    .line 576
    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v0, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 584
    .line 585
    new-instance v7, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 586
    .line 587
    move-object/from16 v43, v10

    .line 588
    .line 589
    const/16 v10, 0x800

    .line 590
    .line 591
    invoke-direct {v7, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v42, v7

    .line 595
    .line 596
    const/4 v10, 0x2

    .line 597
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 598
    .line 599
    aput-object v43, v7, v24

    .line 600
    .line 601
    aput-object v42, v7, v26

    .line 602
    .line 603
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 607
    .line 608
    new-instance v7, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 609
    .line 610
    move-object/from16 v42, v1

    .line 611
    .line 612
    const/16 v1, 0x800

    .line 613
    .line 614
    invoke-direct {v7, v1, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 615
    .line 616
    .line 617
    new-array v1, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 618
    .line 619
    aput-object v43, v1, v24

    .line 620
    .line 621
    aput-object v7, v1, v26

    .line 622
    .line 623
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 627
    .line 628
    move-object/from16 v1, v43

    .line 629
    .line 630
    filled-new-array {v1, v1}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 638
    .line 639
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 640
    .line 641
    invoke-direct {v7, v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-array v1, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 645
    .line 646
    aput-object v43, v1, v24

    .line 647
    .line 648
    aput-object v7, v1, v26

    .line 649
    .line 650
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 654
    .line 655
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 656
    .line 657
    const/16 v7, 0xc00

    .line 658
    .line 659
    invoke-direct {v1, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 660
    .line 661
    .line 662
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 663
    .line 664
    aput-object v43, v7, v24

    .line 665
    .line 666
    aput-object v1, v7, v26

    .line 667
    .line 668
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 672
    .line 673
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 674
    .line 675
    const/16 v7, 0xc00

    .line 676
    .line 677
    invoke-direct {v1, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 678
    .line 679
    .line 680
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 681
    .line 682
    aput-object v43, v7, v24

    .line 683
    .line 684
    aput-object v1, v7, v26

    .line 685
    .line 686
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 690
    .line 691
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 692
    .line 693
    const/16 v7, 0x1000

    .line 694
    .line 695
    invoke-direct {v1, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 696
    .line 697
    .line 698
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 699
    .line 700
    aput-object v43, v7, v24

    .line 701
    .line 702
    aput-object v1, v7, v26

    .line 703
    .line 704
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 708
    .line 709
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 710
    .line 711
    const/16 v7, 0x1000

    .line 712
    .line 713
    invoke-direct {v1, v7, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 714
    .line 715
    .line 716
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 717
    .line 718
    aput-object v43, v7, v24

    .line 719
    .line 720
    aput-object v1, v7, v26

    .line 721
    .line 722
    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 726
    .line 727
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 728
    .line 729
    invoke-direct {v1, v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-array v7, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 733
    .line 734
    aput-object v43, v7, v24

    .line 735
    .line 736
    aput-object v1, v7, v26

    .line 737
    .line 738
    move-object/from16 v1, v16

    .line 739
    .line 740
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 744
    .line 745
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 746
    .line 747
    invoke-direct {v7, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-array v9, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 751
    .line 752
    aput-object v43, v9, v24

    .line 753
    .line 754
    aput-object v7, v9, v26

    .line 755
    .line 756
    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 760
    .line 761
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 762
    .line 763
    move-object/from16 v9, v39

    .line 764
    .line 765
    invoke-direct {v7, v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-array v9, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 769
    .line 770
    aput-object v43, v9, v24

    .line 771
    .line 772
    aput-object v7, v9, v26

    .line 773
    .line 774
    move-object/from16 v7, v33

    .line 775
    .line 776
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 780
    .line 781
    move-object/from16 v9, v43

    .line 782
    .line 783
    filled-new-array {v9, v9}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    move-object/from16 v9, v17

    .line 788
    .line 789
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 793
    .line 794
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 795
    .line 796
    invoke-direct {v10, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v16, v10

    .line 800
    .line 801
    const/4 v13, 0x2

    .line 802
    new-array v10, v13, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 803
    .line 804
    aput-object v43, v10, v24

    .line 805
    .line 806
    aput-object v16, v10, v26

    .line 807
    .line 808
    move-object/from16 v13, v31

    .line 809
    .line 810
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 814
    .line 815
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 816
    .line 817
    move-object/from16 v13, v40

    .line 818
    .line 819
    invoke-direct {v10, v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v16, v10

    .line 823
    .line 824
    const/4 v13, 0x2

    .line 825
    new-array v10, v13, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 826
    .line 827
    aput-object v43, v10, v24

    .line 828
    .line 829
    aput-object v16, v10, v26

    .line 830
    .line 831
    move-object/from16 v13, v18

    .line 832
    .line 833
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 837
    .line 838
    move-object/from16 v10, v43

    .line 839
    .line 840
    filled-new-array {v10, v10}, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    move-object/from16 v10, v19

    .line 845
    .line 846
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 850
    .line 851
    new-instance v13, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 852
    .line 853
    const/16 v10, 0x1000

    .line 854
    .line 855
    invoke-direct {v13, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v16, v13

    .line 859
    .line 860
    const/4 v10, 0x2

    .line 861
    new-array v13, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 862
    .line 863
    aput-object v43, v13, v24

    .line 864
    .line 865
    aput-object v16, v13, v26

    .line 866
    .line 867
    move-object/from16 v10, v22

    .line 868
    .line 869
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 873
    .line 874
    new-instance v13, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;

    .line 875
    .line 876
    const-string v10, "P-521"

    .line 877
    .line 878
    invoke-direct {v13, v10}, Lorg/bouncycastle/jce/spec/ECNamedCurveGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v16, v13

    .line 882
    .line 883
    const/4 v10, 0x2

    .line 884
    new-array v13, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 885
    .line 886
    aput-object v43, v13, v24

    .line 887
    .line 888
    aput-object v16, v13, v26

    .line 889
    .line 890
    move-object/from16 v10, v21

    .line 891
    .line 892
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 896
    .line 897
    new-instance v13, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 898
    .line 899
    const/16 v10, 0xc00

    .line 900
    .line 901
    invoke-direct {v13, v10, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 902
    .line 903
    .line 904
    const/4 v10, 0x2

    .line 905
    new-array v3, v10, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 906
    .line 907
    aput-object v43, v3, v24

    .line 908
    .line 909
    aput-object v13, v3, v26

    .line 910
    .line 911
    move-object/from16 v10, v20

    .line 912
    .line 913
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 917
    .line 918
    const-string v3, "HashMLDSA44-RSA2048-PSS-SHA256"

    .line 919
    .line 920
    move-object/from16 v13, v27

    .line 921
    .line 922
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 926
    .line 927
    const-string v3, "HashMLDSA44-RSA2048-PKCS15-SHA256"

    .line 928
    .line 929
    move-object/from16 v13, v23

    .line 930
    .line 931
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 935
    .line 936
    const-string v3, "HashMLDSA44-Ed25519-SHA512"

    .line 937
    .line 938
    move-object/from16 v13, v29

    .line 939
    .line 940
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 944
    .line 945
    const-string v3, "HashMLDSA44-ECDSA-P256-SHA256"

    .line 946
    .line 947
    move-object/from16 v13, v30

    .line 948
    .line 949
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 953
    .line 954
    const-string v3, "HashMLDSA65-RSA3072-PSS-SHA512"

    .line 955
    .line 956
    move-object/from16 v13, v32

    .line 957
    .line 958
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 962
    .line 963
    const-string v3, "HashMLDSA65-RSA3072-PKCS15-SHA512"

    .line 964
    .line 965
    move-object/from16 v13, v34

    .line 966
    .line 967
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 971
    .line 972
    const-string v3, "HashMLDSA65-RSA4096-PSS-SHA512"

    .line 973
    .line 974
    move-object/from16 v13, v35

    .line 975
    .line 976
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 980
    .line 981
    const-string v3, "HashMLDSA65-RSA4096-PKCS15-SHA512"

    .line 982
    .line 983
    move-object/from16 v13, v36

    .line 984
    .line 985
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 989
    .line 990
    const-string v3, "HashMLDSA65-ECDSA-P384-SHA512"

    .line 991
    .line 992
    move-object/from16 v13, v37

    .line 993
    .line 994
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 998
    .line 999
    const-string v3, "HashMLDSA65-ECDSA-brainpoolP256r1-SHA512"

    .line 1000
    .line 1001
    move-object/from16 v13, v28

    .line 1002
    .line 1003
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1007
    .line 1008
    const-string v3, "HashMLDSA65-Ed25519-SHA512"

    .line 1009
    .line 1010
    move-object/from16 v13, v25

    .line 1011
    .line 1012
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1016
    .line 1017
    const-string v3, "HashMLDSA87-ECDSA-P384-SHA512"

    .line 1018
    .line 1019
    move-object/from16 v13, v41

    .line 1020
    .line 1021
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1025
    .line 1026
    const-string v3, "HashMLDSA87-ECDSA-brainpoolP384r1-SHA512"

    .line 1027
    .line 1028
    move-object/from16 v13, v38

    .line 1029
    .line 1030
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1034
    .line 1035
    const-string v3, "HashMLDSA87-Ed448-SHA512"

    .line 1036
    .line 1037
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1041
    .line 1042
    const-string v3, "MLDSA44-RSA2048-PSS-SHA256"

    .line 1043
    .line 1044
    move-object/from16 v13, v42

    .line 1045
    .line 1046
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1050
    .line 1051
    const-string v3, "MLDSA44-RSA2048-PKCS15-SHA256"

    .line 1052
    .line 1053
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1057
    .line 1058
    const-string v3, "MLDSA44-Ed25519-SHA512"

    .line 1059
    .line 1060
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1064
    .line 1065
    const-string v3, "MLDSA44-ECDSA-P256-SHA256"

    .line 1066
    .line 1067
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1071
    .line 1072
    const-string v3, "MLDSA65-RSA3072-PSS-SHA512"

    .line 1073
    .line 1074
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1078
    .line 1079
    const-string v2, "MLDSA65-RSA3072-PKCS15-SHA512"

    .line 1080
    .line 1081
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1085
    .line 1086
    const-string v2, "MLDSA65-RSA4096-PSS-SHA512"

    .line 1087
    .line 1088
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1092
    .line 1093
    const-string v2, "MLDSA65-RSA4096-PKCS15-SHA512"

    .line 1094
    .line 1095
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1099
    .line 1100
    const-string v2, "MLDSA65-ECDSA-P256-SHA512"

    .line 1101
    .line 1102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1106
    .line 1107
    const-string v1, "MLDSA65-ECDSA-P384-SHA512"

    .line 1108
    .line 1109
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1113
    .line 1114
    const-string v1, "MLDSA65-ECDSA-brainpoolP256r1-SHA512"

    .line 1115
    .line 1116
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1120
    .line 1121
    const-string v1, "MLDSA65-Ed25519-SHA512"

    .line 1122
    .line 1123
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1127
    .line 1128
    const-string v1, "MLDSA87-ECDSA-P384-SHA512"

    .line 1129
    .line 1130
    move-object/from16 v13, v31

    .line 1131
    .line 1132
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1136
    .line 1137
    const-string v1, "MLDSA87-ECDSA-brainpoolP384r1-SHA512"

    .line 1138
    .line 1139
    move-object/from16 v13, v18

    .line 1140
    .line 1141
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1145
    .line 1146
    const-string v1, "MLDSA87-Ed448-SHAKE256"

    .line 1147
    .line 1148
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1154
    .line 1155
    const-string v1, "MLDSA87-RSA4096-PSS-SHA512"

    .line 1156
    .line 1157
    move-object/from16 v2, v22

    .line 1158
    .line 1159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1163
    .line 1164
    const-string v1, "MLDSA87-ECDSA-P521-SHA512"

    .line 1165
    .line 1166
    move-object/from16 v2, v21

    .line 1167
    .line 1168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 1172
    .line 1173
    const-string v1, "MLDSA87-RSA3072-PSS-SHA512"

    .line 1174
    .line 1175
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlgorithmName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "ECDSA"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "EC"

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->algorithmNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SHA256"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "SHA384"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "SHA512"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static getKeyPairSpecs(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->kpgInitSpecs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getPairing(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getSupportedIdentifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isAlgorithmSupported(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->pairings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
