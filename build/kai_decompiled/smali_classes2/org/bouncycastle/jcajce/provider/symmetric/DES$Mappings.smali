.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Alg.Alias.KeyGenerator."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Alg.Alias.KeyFactory."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.DES"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "$CBC"

    .line 18
    .line 19
    const-string v3, "Cipher"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lsz;->x(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DES"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "$RFC3211"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "Cipher.DESRFC3211WRAP"

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "$KeyGenerator"

    .line 60
    .line 61
    const-string v4, "KeyGenerator.DES"

    .line 62
    .line 63
    invoke-static {v3, v4, v1, p0, p1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v3, "$KeyFactory"

    .line 68
    .line 69
    const-string v4, "SecretKeyFactory.DES"

    .line 70
    .line 71
    invoke-static {v3, v4, v1, p0, p1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v3, "$CMAC"

    .line 76
    .line 77
    const-string v4, "Mac.DESCMAC"

    .line 78
    .line 79
    invoke-static {v3, v4, v1, p0, p1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "$CBCMAC"

    .line 84
    .line 85
    const-string v4, "Mac.DESMAC"

    .line 86
    .line 87
    invoke-static {p0, v3, p1, v4}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "$DESCFB8"

    .line 91
    .line 92
    const-string v3, "Alg.Alias.Mac.DES"

    .line 93
    .line 94
    const-string v4, "DESMAC"

    .line 95
    .line 96
    invoke-static {v3, v4, p1, v1, p0}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v3, "Mac.DESMAC/CFB8"

    .line 101
    .line 102
    const-string v4, "Alg.Alias.Mac.DES/CFB8"

    .line 103
    .line 104
    const-string v5, "DESMAC/CFB8"

    .line 105
    .line 106
    invoke-static {p1, v3, p0, v4, v5}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v3, "$DES64"

    .line 111
    .line 112
    const-string v4, "Mac.DESMAC64"

    .line 113
    .line 114
    invoke-static {v1, v3, v4, p0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "$DES64with7816d4"

    .line 118
    .line 119
    const-string v3, "Alg.Alias.Mac.DES64"

    .line 120
    .line 121
    const-string v4, "DESMAC64"

    .line 122
    .line 123
    invoke-static {v3, v4, p1, v1, p0}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v3, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 133
    .line 134
    const-string v3, "DESMAC64WITHISO7816-4PADDING"

    .line 135
    .line 136
    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 140
    .line 141
    const-string v4, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 142
    .line 143
    invoke-static {p1, p0, v3, v4, v3}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v3, "$DES9797Alg3"

    .line 148
    .line 149
    const-string v4, "Mac.DESWITHISO9797"

    .line 150
    .line 151
    invoke-static {v1, v3, v4, p0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "Alg.Alias.Mac.DESISO9797MAC"

    .line 155
    .line 156
    const-string v4, "DESWITHISO9797"

    .line 157
    .line 158
    invoke-static {p0, v4, p1, v1, v3}, Lvn2;->i(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, "Mac.ISO9797ALG3MAC"

    .line 163
    .line 164
    const-string v4, "Alg.Alias.Mac.ISO9797ALG3"

    .line 165
    .line 166
    const-string v5, "ISO9797ALG3MAC"

    .line 167
    .line 168
    invoke-static {p1, v3, p0, v4, v5}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v3, "$DES9797Alg3with7816d4"

    .line 173
    .line 174
    const-string v4, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 175
    .line 176
    invoke-static {v1, v3, v4, p0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 180
    .line 181
    const-string v3, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 182
    .line 183
    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "AlgorithmParameters.DES"

    .line 187
    .line 188
    const-string v3, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 189
    .line 190
    invoke-interface {p1, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p0, "Alg.Alias.AlgorithmParameters"

    .line 194
    .line 195
    invoke-static {p1, p0, v2, v1, v0}, Lq04;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v3, "$AlgParamGen"

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v3, "AlgorithmParameterGenerator.DES"

    .line 209
    .line 210
    invoke-interface {p1, v3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Alg.Alias.AlgorithmParameterGenerator."

    .line 216
    .line 217
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0, p1, v2, v1}, Lq04;->q(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "$PBEWithMD2"

    .line 225
    .line 226
    const-string v2, "Cipher.PBEWITHMD2ANDDES"

    .line 227
    .line 228
    invoke-static {v0, v2, v1, p0, p1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "$PBEWithMD5"

    .line 233
    .line 234
    const-string v2, "Cipher.PBEWITHMD5ANDDES"

    .line 235
    .line 236
    invoke-static {v0, v2, v1, p0, p1}, Lvn2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "$PBEWithSHA1"

    .line 241
    .line 242
    const-string v2, "Cipher.PBEWITHSHA1ANDDES"

    .line 243
    .line 244
    invoke-static {p0, v0, p1, v2}, Lvn2;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v0, "Alg.Alias.Cipher"

    .line 250
    .line 251
    const-string v2, "PBEWITHMD2ANDDES"

    .line 252
    .line 253
    invoke-interface {p1, v0, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string v4, "PBEWITHMD5ANDDES"

    .line 259
    .line 260
    invoke-interface {p1, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    const-string v6, "PBEWITHSHA1ANDDES"

    .line 266
    .line 267
    invoke-interface {p1, v0, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 271
    .line 272
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 276
    .line 277
    const-string v7, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 278
    .line 279
    invoke-static {p1, v0, v4, v7, v6}, Lvn2;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v7, "$PBEWithMD2KeyFactory"

    .line 284
    .line 285
    const-string v8, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 286
    .line 287
    invoke-static {v1, v7, v8, v0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v7, "$PBEWithMD5KeyFactory"

    .line 292
    .line 293
    const-string v8, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 294
    .line 295
    invoke-static {v1, v7, v8, v0, p1}, Lsz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v7, "$PBEWithSHA1KeyFactory"

    .line 300
    .line 301
    const-string v8, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 302
    .line 303
    invoke-static {v1, v7, v8, v0, p1}, Lsz;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 307
    .line 308
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 312
    .line 313
    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 317
    .line 318
    invoke-interface {p1, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "Alg.Alias.SecretKeyFactory."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p1, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v4, p1, v1, v3}, Lq04;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0, v5, p1, v6}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
