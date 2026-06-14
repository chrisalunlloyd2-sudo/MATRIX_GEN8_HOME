.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final wrongAES128:Ljava/lang/String; = "2.16.840.1.101.3.4.2"

.field private static final wrongAES192:Ljava/lang/String; = "2.16.840.1.101.3.4.22"

.field private static final wrongAES256:Ljava/lang/String; = "2.16.840.1.101.3.4.42"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "$AlgParams"

    .line 11
    .line 12
    const-string v5, "AlgorithmParameters.AES"

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v2, v1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    .line 18
    .line 19
    const-string v4, "AES"

    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    .line 25
    .line 26
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    .line 30
    .line 31
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v5, v6}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    invoke-static {v2, v4, v1, v5, v7}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-static {v2, v8, v1, v4, v3}, Lq04;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v9, "$AlgParamsGCM"

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v9, "AlgorithmParameters.GCM"

    .line 69
    .line 70
    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    const-string v10, "GCM"

    .line 81
    .line 82
    invoke-static {v2, v10, v1, v5, v9}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-static {v2, v10, v1, v5, v11}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-static {v2, v12, v1, v10, v3}, Lq04;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v13, "$AlgParamsCCM"

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v13, "AlgorithmParameters.CCM"

    .line 108
    .line 109
    invoke-interface {v1, v13, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string v14, "CCM"

    .line 120
    .line 121
    invoke-static {v2, v14, v1, v5, v13}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    invoke-static {v2, v14, v1, v5, v15}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v14, v3}, Lq04;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    const-string v5, "$AlgParamGen"

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    const-string v12, "AlgorithmParameterGenerator.AES"

    .line 144
    .line 145
    invoke-static {v2, v5, v1, v12}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    .line 149
    .line 150
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    .line 154
    .line 155
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    .line 159
    .line 160
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v1, v5, v7}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$000()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v12, "Cipher.AES"

    .line 204
    .line 205
    invoke-interface {v1, v12, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    const-string v11, "$ECB"

    .line 216
    .line 217
    invoke-static {v3, v11, v12, v2, v1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    .line 221
    .line 222
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    .line 226
    .line 227
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    .line 231
    .line 232
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v11, "$ECB128"

    .line 238
    .line 239
    const-string v12, "Cipher"

    .line 240
    .line 241
    invoke-static {v1, v3, v11, v12, v2}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    const-string v4, "$ECB192"

    .line 249
    .line 250
    invoke-static {v1, v3, v4, v12, v11}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    const-string v2, "$ECB256"

    .line 268
    .line 269
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v1, v12, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v11, "$CBC128"

    .line 285
    .line 286
    invoke-static {v2, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v12, v2, v3, v6}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v11, "$CBC192"

    .line 295
    .line 296
    invoke-static {v2, v11, v1, v12, v7}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v11, "$CBC256"

    .line 301
    .line 302
    invoke-static {v2, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1, v12, v8, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    const-string v11, "$OFB128"

    .line 312
    .line 313
    invoke-static {v1, v3, v11, v12, v2}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    const-string v8, "$OFB192"

    .line 321
    .line 322
    invoke-static {v1, v3, v8, v12, v11}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    const-string v4, "$OFB256"

    .line 330
    .line 331
    invoke-static {v1, v3, v4, v12, v8}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    move-object/from16 v24, v8

    .line 337
    .line 338
    const-string v8, "$CFB128"

    .line 339
    .line 340
    invoke-static {v1, v3, v8, v12, v4}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    move-object/from16 v25, v11

    .line 346
    .line 347
    const-string v11, "$CFB192"

    .line 348
    .line 349
    invoke-static {v1, v3, v11, v12, v8}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 353
    .line 354
    move-object/from16 v26, v8

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object/from16 v27, v7

    .line 365
    .line 366
    const-string v7, "$CFB256"

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v1, v12, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$000()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v8, "Cipher.AESWRAP"

    .line 383
    .line 384
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-object/from16 v28, v11

    .line 396
    .line 397
    const-string v11, "$Wrap"

    .line 398
    .line 399
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 410
    .line 411
    const-string v8, "$Wrap128"

    .line 412
    .line 413
    invoke-static {v1, v3, v8, v12, v7}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 417
    .line 418
    const-string v11, "$Wrap192"

    .line 419
    .line 420
    invoke-static {v1, v3, v11, v12, v8}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 421
    .line 422
    .line 423
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    move-object/from16 v29, v8

    .line 426
    .line 427
    const-string v8, "$Wrap256"

    .line 428
    .line 429
    invoke-static {v1, v3, v8, v12, v11}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 430
    .line 431
    .line 432
    const-string v8, "Alg.Alias.Cipher.AESKW"

    .line 433
    .line 434
    move-object/from16 v30, v11

    .line 435
    .line 436
    const-string v11, "AESWRAP"

    .line 437
    .line 438
    invoke-interface {v1, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$000()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v11, "Cipher.AESWRAPPAD"

    .line 446
    .line 447
    invoke-interface {v1, v11, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object/from16 v31, v7

    .line 459
    .line 460
    const-string v7, "$WrapPad"

    .line 461
    .line 462
    invoke-static {v8, v7, v1, v11}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 466
    .line 467
    const-string v8, "$WrapPad128"

    .line 468
    .line 469
    invoke-static {v1, v3, v8, v12, v7}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 473
    .line 474
    const-string v11, "$WrapPad192"

    .line 475
    .line 476
    invoke-static {v1, v3, v11, v12, v8}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 477
    .line 478
    .line 479
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 480
    .line 481
    move-object/from16 v32, v8

    .line 482
    .line 483
    const-string v8, "$WrapPad256"

    .line 484
    .line 485
    invoke-static {v1, v3, v8, v12, v11}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 486
    .line 487
    .line 488
    const-string v8, "$RFC3211Wrap"

    .line 489
    .line 490
    move-object/from16 v33, v11

    .line 491
    .line 492
    const-string v11, "Alg.Alias.Cipher.AESKWP"

    .line 493
    .line 494
    move-object/from16 v34, v7

    .line 495
    .line 496
    const-string v7, "AESWRAPPAD"

    .line 497
    .line 498
    invoke-static {v11, v7, v1, v3, v8}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v8, "$RFC5649Wrap"

    .line 503
    .line 504
    const-string v11, "Cipher.AESRFC3211WRAP"

    .line 505
    .line 506
    invoke-static {v11, v7, v1, v3, v8}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v8, "$AlgParamGenCCM"

    .line 511
    .line 512
    const-string v11, "Cipher.AESRFC5649WRAP"

    .line 513
    .line 514
    invoke-static {v11, v7, v1, v3, v8}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v8, "AlgorithmParameterGenerator.CCM"

    .line 519
    .line 520
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v1, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$000()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v8, "Cipher.CCM"

    .line 573
    .line 574
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v11, "$CCM"

    .line 586
    .line 587
    invoke-static {v11, v8, v3, v7, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v8, "$CCM128"

    .line 592
    .line 593
    invoke-static {v7, v8, v1, v12, v13}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const-string v8, "$CCM192"

    .line 598
    .line 599
    invoke-static {v7, v3, v8}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v1, v12, v7, v3, v15}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const-string v8, "$CCM256"

    .line 608
    .line 609
    invoke-static {v7, v8, v1, v12, v0}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v8, "$AlgParamGenGCM"

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const-string v8, "AlgorithmParameterGenerator.GCM"

    .line 626
    .line 627
    invoke-interface {v1, v8, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-interface {v1, v7, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v8, v18

    .line 651
    .line 652
    invoke-static {v7, v10, v1, v5, v8}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    move-object/from16 v7, v17

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v1, v5, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/AES;->access$000()Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v10, "Cipher.GCM"

    .line 673
    .line 674
    invoke-interface {v1, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v11, "$GCM"

    .line 683
    .line 684
    invoke-static {v3, v11, v10, v5, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v10, "$GCM128"

    .line 689
    .line 690
    invoke-static {v5, v3, v10}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v1, v12, v5, v3, v9}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v10, "$GCM192"

    .line 699
    .line 700
    invoke-static {v5, v10, v1, v12, v8}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v10, "$GCM256"

    .line 705
    .line 706
    invoke-static {v5, v3, v10}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v1, v12, v5, v3, v7}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const-string v10, "$KeyGen"

    .line 715
    .line 716
    const-string v11, "KeyGenerator.AES"

    .line 717
    .line 718
    invoke-static {v10, v11, v3, v5, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const-string v11, "$KeyGen128"

    .line 723
    .line 724
    const-string v12, "KeyGenerator.2.16.840.1.101.3.4.2"

    .line 725
    .line 726
    invoke-static {v11, v12, v3, v5, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v12, "$KeyGen192"

    .line 731
    .line 732
    const-string v14, "KeyGenerator.2.16.840.1.101.3.4.22"

    .line 733
    .line 734
    invoke-static {v12, v14, v3, v5, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v14, "$KeyGen256"

    .line 739
    .line 740
    move-object/from16 v17, v0

    .line 741
    .line 742
    const-string v0, "KeyGenerator.2.16.840.1.101.3.4.42"

    .line 743
    .line 744
    invoke-static {v14, v0, v3, v5, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v5, "KeyGenerator"

    .line 749
    .line 750
    move-object/from16 v18, v15

    .line 751
    .line 752
    move-object/from16 v15, v21

    .line 753
    .line 754
    invoke-static {v0, v11, v1, v5, v15}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v1, v5, v0, v3, v6}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v11, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v5, v0, v3, v4}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v2, v20

    .line 779
    .line 780
    invoke-static {v0, v12, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v3, v12}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v2, v27

    .line 789
    .line 790
    invoke-static {v1, v5, v0, v3, v2}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v2, v25

    .line 795
    .line 796
    invoke-static {v0, v12, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0, v3, v12}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v2, v26

    .line 805
    .line 806
    invoke-static {v1, v5, v0, v3, v2}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v2, v23

    .line 811
    .line 812
    invoke-static {v0, v14, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v3, v14}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object/from16 v2, v22

    .line 821
    .line 822
    invoke-static {v1, v5, v0, v3, v2}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v2, v24

    .line 827
    .line 828
    invoke-static {v0, v14, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0, v3, v14}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v2, "KeyGenerator.AESWRAP"

    .line 837
    .line 838
    move-object/from16 v4, v28

    .line 839
    .line 840
    invoke-static {v1, v5, v0, v3, v4}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v10, v2, v3, v0, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v2, v31

    .line 849
    .line 850
    invoke-static {v0, v11, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v3, v12}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v2, v29

    .line 859
    .line 860
    invoke-static {v1, v5, v0, v3, v2}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object/from16 v2, v30

    .line 865
    .line 866
    invoke-static {v0, v14, v1, v5, v2}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v1, v5, v0, v3, v9}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v12, v1, v5, v8}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v3, v14}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v1, v5, v0, v3, v7}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v11, v1, v5, v13}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, v3, v12}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object/from16 v2, v18

    .line 899
    .line 900
    invoke-static {v1, v5, v0, v3, v2}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v4, "KeyGenerator.AESWRAPPAD"

    .line 905
    .line 906
    move-object/from16 v6, v17

    .line 907
    .line 908
    invoke-static {v0, v14, v1, v5, v6}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v3, v10, v4, v0, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v3, v11}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v4, v34

    .line 921
    .line 922
    invoke-static {v1, v5, v0, v3, v4}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v4, v32

    .line 927
    .line 928
    invoke-static {v0, v12, v1, v5, v4}, Lq04;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0, v3, v14}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object/from16 v4, v33

    .line 937
    .line 938
    invoke-static {v1, v5, v0, v3, v4}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v4, "$AESCMAC"

    .line 943
    .line 944
    const-string v5, "Mac.AESCMAC"

    .line 945
    .line 946
    invoke-static {v4, v5, v3, v0, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v4, "$AESCCMMAC"

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v4, "Mac.AESCCMMAC"

    .line 960
    .line 961
    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v4, "Mac."

    .line 967
    .line 968
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v5, "$AESCCMMAC128"

    .line 983
    .line 984
    invoke-static {v3, v5, v1, v0, v4}, Lvn2;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v2, "$AESCCMMAC192"

    .line 1000
    .line 1001
    invoke-static {v3, v2, v1, v0, v4}, Lvn2;->r(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v4, "$AESCCMMAC256"

    .line 1025
    .line 1026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1037
    .line 1038
    const-string v2, "Alg.Alias.Cipher"

    .line 1039
    .line 1040
    const-string v4, "PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1041
    .line 1042
    invoke-interface {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1046
    .line 1047
    const-string v6, "PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1048
    .line 1049
    invoke-interface {v1, v2, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha1_pkcs12_aes256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1053
    .line 1054
    const-string v8, "PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1055
    .line 1056
    invoke-interface {v1, v2, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v9, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1060
    .line 1061
    const-string v10, "PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1062
    .line 1063
    invoke-interface {v1, v2, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1067
    .line 1068
    const-string v13, "PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1069
    .line 1070
    invoke-interface {v1, v2, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v14, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bc_pbe_sha256_pkcs12_aes256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1074
    .line 1075
    const-string v15, "PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1076
    .line 1077
    invoke-static {v1, v2, v15, v3, v14}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v17, v11

    .line 1082
    .line 1083
    const-string v11, "$PBEWithSHA1AESCBC128"

    .line 1084
    .line 1085
    move-object/from16 v18, v14

    .line 1086
    .line 1087
    const-string v14, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1088
    .line 1089
    invoke-static {v11, v14, v3, v2, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v11, "$PBEWithSHA1AESCBC192"

    .line 1094
    .line 1095
    const-string v14, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1096
    .line 1097
    invoke-static {v11, v14, v3, v2, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const-string v11, "$PBEWithSHA1AESCBC256"

    .line 1102
    .line 1103
    const-string v14, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1104
    .line 1105
    invoke-static {v11, v14, v3, v2, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v11, "$PBEWithSHA256AESCBC128"

    .line 1110
    .line 1111
    const-string v14, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1112
    .line 1113
    invoke-static {v11, v14, v3, v2, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v11, "$PBEWithSHA256AESCBC192"

    .line 1118
    .line 1119
    const-string v14, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1120
    .line 1121
    invoke-static {v11, v14, v3, v2, v1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const-string v11, "$PBEWithSHA256AESCBC256"

    .line 1126
    .line 1127
    const-string v14, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1128
    .line 1129
    invoke-static {v2, v11, v1, v14}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1133
    .line 1134
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1138
    .line 1139
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1143
    .line 1144
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1148
    .line 1149
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1153
    .line 1154
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1158
    .line 1159
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC"

    .line 1163
    .line 1164
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC"

    .line 1168
    .line 1169
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC"

    .line 1173
    .line 1174
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC"

    .line 1178
    .line 1179
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC"

    .line 1183
    .line 1184
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC"

    .line 1188
    .line 1189
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC"

    .line 1193
    .line 1194
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC"

    .line 1198
    .line 1199
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC"

    .line 1203
    .line 1204
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1208
    .line 1209
    invoke-interface {v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1213
    .line 1214
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1218
    .line 1219
    invoke-interface {v1, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC"

    .line 1223
    .line 1224
    invoke-interface {v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC"

    .line 1228
    .line 1229
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC"

    .line 1233
    .line 1234
    invoke-interface {v1, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC"

    .line 1238
    .line 1239
    invoke-interface {v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC"

    .line 1243
    .line 1244
    const-string v11, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC"

    .line 1245
    .line 1246
    invoke-static {v1, v2, v13, v11, v15}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v11, "$PBEWithAESCBC"

    .line 1251
    .line 1252
    const-string v14, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1253
    .line 1254
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const-string v14, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1259
    .line 1260
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-string v14, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1265
    .line 1266
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const-string v11, "$KeyFactory"

    .line 1271
    .line 1272
    const-string v14, "SecretKeyFactory.AES"

    .line 1273
    .line 1274
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1278
    .line 1279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    const-string v14, "SecretKeyFactory"

    .line 1295
    .line 1296
    invoke-interface {v1, v14, v2, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    const-string v11, "$PBEWithMD5And128BitAESCBCOpenSSL"

    .line 1305
    .line 1306
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1307
    .line 1308
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    const-string v11, "$PBEWithMD5And192BitAESCBCOpenSSL"

    .line 1313
    .line 1314
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1315
    .line 1316
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v11, "$PBEWithMD5And256BitAESCBCOpenSSL"

    .line 1321
    .line 1322
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1323
    .line 1324
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v11, "$PBEWithSHAAnd128BitAESBC"

    .line 1329
    .line 1330
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1331
    .line 1332
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const-string v11, "$PBEWithSHAAnd192BitAESBC"

    .line 1337
    .line 1338
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1339
    .line 1340
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    const-string v11, "$PBEWithSHAAnd256BitAESBC"

    .line 1345
    .line 1346
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1347
    .line 1348
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const-string v11, "$PBEWithSHA256And128BitAESBC"

    .line 1353
    .line 1354
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1355
    .line 1356
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    const-string v11, "$PBEWithSHA256And192BitAESBC"

    .line 1361
    .line 1362
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1363
    .line 1364
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const-string v11, "$PBEWithSHA256And256BitAESBC"

    .line 1369
    .line 1370
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1371
    .line 1372
    invoke-static {v3, v11, v14, v2, v1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1376
    .line 1377
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1381
    .line 1382
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1386
    .line 1387
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1391
    .line 1392
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1396
    .line 1397
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1401
    .line 1402
    invoke-interface {v1, v2, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1406
    .line 1407
    invoke-interface {v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1411
    .line 1412
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1416
    .line 1417
    invoke-interface {v1, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC"

    .line 1421
    .line 1422
    invoke-interface {v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC"

    .line 1426
    .line 1427
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v2, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC"

    .line 1431
    .line 1432
    invoke-interface {v1, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v2, "Alg.Alias.SecretKeyFactory"

    .line 1436
    .line 1437
    invoke-interface {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v2, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v1, v2, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1, v2, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v1, v2, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v4, v18

    .line 1453
    .line 1454
    invoke-interface {v1, v2, v4, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1458
    .line 1459
    const-string v6, "PKCS12PBE"

    .line 1460
    .line 1461
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1465
    .line 1466
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1470
    .line 1471
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1475
    .line 1476
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1480
    .line 1481
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1485
    .line 1486
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1490
    .line 1491
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1495
    .line 1496
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1500
    .line 1501
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1505
    .line 1506
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1510
    .line 1511
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1515
    .line 1516
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1520
    .line 1521
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1525
    .line 1526
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v2, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1530
    .line 1531
    invoke-interface {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    move-object/from16 v8, v16

    .line 1537
    .line 1538
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-interface {v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v2, "$AESGMAC"

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object/from16 v2, v17

    .line 1668
    .line 1669
    invoke-static {v3, v2}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    move-object/from16 v4, p0

    .line 1674
    .line 1675
    move-object/from16 v5, v19

    .line 1676
    .line 1677
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v0, "$Poly1305"

    .line 1681
    .line 1682
    invoke-static {v3, v0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v2, "$Poly1305KeyGen"

    .line 1687
    .line 1688
    invoke-static {v3, v2}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    return-void
.end method
