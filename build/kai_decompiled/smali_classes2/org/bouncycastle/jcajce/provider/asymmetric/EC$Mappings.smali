.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "AlgorithmParameters.EC"

    .line 12
    .line 13
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 17
    .line 18
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "KeyAgreement.ECDH"

    .line 23
    .line 24
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "KeyAgreement.ECDHC"

    .line 32
    .line 33
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "KeyAgreement.ECCDH"

    .line 39
    .line 40
    const-string v3, "KeyAgreement.ECCDHU"

    .line 41
    .line 42
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 43
    .line 44
    invoke-static {v2, v4, v1, v3, v5}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 49
    .line 50
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 56
    .line 57
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 58
    .line 59
    const-string v5, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 60
    .line 61
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 68
    .line 69
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 70
    .line 71
    invoke-interface {v1, v5, v7, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 75
    .line 76
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 77
    .line 78
    const-string v8, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 79
    .line 80
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 81
    .line 82
    invoke-static {v2, v5, v1, v8, v9}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v8, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 87
    .line 88
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 89
    .line 90
    invoke-interface {v1, v8, v10, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 94
    .line 95
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 96
    .line 97
    const-string v11, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 98
    .line 99
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 100
    .line 101
    invoke-static {v2, v8, v1, v11, v12}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v11, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 106
    .line 107
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 108
    .line 109
    invoke-interface {v1, v11, v13, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v14, "KeyAgreement"

    .line 119
    .line 120
    invoke-interface {v1, v14, v2, v4, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v1, v14, v4, v3, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v1, v14, v3, v6, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v1, v14, v6, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v1, v14, v7, v5, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v1, v14, v5, v9, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v1, v14, v9, v10, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v1, v14, v10, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v1, v14, v8, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v1, v14, v11, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 205
    .line 206
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v15, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 211
    .line 212
    invoke-interface {v1, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 216
    .line 217
    const-string v13, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 218
    .line 219
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 220
    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    const-string v11, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 228
    .line 229
    invoke-static {v13, v15, v1, v11, v8}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v11, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 234
    .line 235
    invoke-interface {v1, v11, v12, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 239
    .line 240
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 241
    .line 242
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 243
    .line 244
    const-string v13, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 245
    .line 246
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 247
    .line 248
    invoke-static {v11, v12, v1, v13, v15}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 253
    .line 254
    invoke-interface {v1, v12, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 258
    .line 259
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 260
    .line 261
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 262
    .line 263
    const-string v13, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 264
    .line 265
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 266
    .line 267
    invoke-static {v11, v12, v1, v13, v15}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v12, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 272
    .line 273
    invoke-interface {v1, v12, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 277
    .line 278
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 279
    .line 280
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 281
    .line 282
    const-string v13, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 283
    .line 284
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 285
    .line 286
    invoke-static {v11, v12, v1, v13, v15}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 291
    .line 292
    invoke-interface {v1, v12, v8, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    const-string v8, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 296
    .line 297
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 298
    .line 299
    const-string v12, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 300
    .line 301
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 302
    .line 303
    invoke-static {v8, v11, v1, v12, v13}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v11, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 308
    .line 309
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 310
    .line 311
    invoke-interface {v1, v11, v12, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    const-string v8, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 315
    .line 316
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 317
    .line 318
    const-string v15, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 319
    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 323
    .line 324
    invoke-static {v8, v11, v1, v15, v10}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v15, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 329
    .line 330
    move-object/from16 v19, v9

    .line 331
    .line 332
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 333
    .line 334
    invoke-interface {v1, v15, v9, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 338
    .line 339
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-interface {v1, v14, v8, v13, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v1, v14, v8, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 356
    .line 357
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v1, v14, v8, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    .line 366
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v1, v14, v8, v10, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    .line 375
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v1, v14, v8, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    sget-object v8, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    .line 384
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 389
    .line 390
    invoke-interface {v1, v14, v8, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    const-string v8, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 394
    .line 395
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v1, v8, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    .line 404
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 405
    .line 406
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v10, "EC"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v8, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 415
    .line 416
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 423
    .line 424
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v4, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 431
    .line 432
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v3, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 439
    .line 440
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v6, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 447
    .line 448
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v7, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 455
    .line 456
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v5, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 463
    .line 464
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v11, v19

    .line 468
    .line 469
    invoke-virtual {v0, v1, v11, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 473
    .line 474
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, v18

    .line 478
    .line 479
    invoke-virtual {v0, v1, v12, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 483
    .line 484
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v17

    .line 488
    .line 489
    invoke-virtual {v0, v1, v13, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 493
    .line 494
    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v14, v16

    .line 498
    .line 499
    invoke-virtual {v0, v1, v14, v10, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v8, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v4, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v3, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v6, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v7, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v5, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v11, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v12, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v13, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v14, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "org.bouncycastle.ec.disable_mqv"

    .line 536
    .line 537
    invoke-static {v2}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_0

    .line 542
    .line 543
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 544
    .line 545
    const-string v3, "KeyAgreement.ECMQV"

    .line 546
    .line 547
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 548
    .line 549
    const-string v5, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 550
    .line 551
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 552
    .line 553
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 558
    .line 559
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 563
    .line 564
    const-string v3, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 565
    .line 566
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 567
    .line 568
    const-string v5, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 569
    .line 570
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 571
    .line 572
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v4, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 577
    .line 578
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 582
    .line 583
    const-string v3, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 584
    .line 585
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 586
    .line 587
    const-string v5, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 588
    .line 589
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 590
    .line 591
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 596
    .line 597
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 601
    .line 602
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v4, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 607
    .line 608
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 612
    .line 613
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v4, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 618
    .line 619
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v3, "KeyAgreement."

    .line 625
    .line 626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 630
    .line 631
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 639
    .line 640
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v1, v2, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 662
    .line 663
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v1, v2, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 676
    .line 677
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 685
    .line 686
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-interface {v1, v2, v7, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v7, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 699
    .line 700
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 708
    .line 709
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v1, v2, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 731
    .line 732
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-interface {v1, v2, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 740
    .line 741
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v8, "ECMQV"

    .line 745
    .line 746
    invoke-virtual {v0, v1, v4, v8, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v4, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 753
    .line 754
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v5, v8, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1, v5, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 764
    .line 765
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v6, v8, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1, v6, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 775
    .line 776
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v7, v8, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1, v7, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 786
    .line 787
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v3, v8, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "KeyFactory.ECMQV"

    .line 797
    .line 798
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 799
    .line 800
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v2, "KeyPairGenerator.ECMQV"

    .line 804
    .line 805
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 806
    .line 807
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_0
    const-string v2, "KeyFactory.EC"

    .line 811
    .line 812
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 813
    .line 814
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v2, "KeyFactory.ECDSA"

    .line 818
    .line 819
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 820
    .line 821
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v2, "KeyFactory.ECDH"

    .line 825
    .line 826
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 827
    .line 828
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v2, "KeyFactory.ECDHC"

    .line 832
    .line 833
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 834
    .line 835
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v2, "KeyPairGenerator.EC"

    .line 839
    .line 840
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 841
    .line 842
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v2, "KeyPairGenerator.ECDSA"

    .line 846
    .line 847
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 848
    .line 849
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v2, "KeyPairGenerator.ECDH"

    .line 853
    .line 854
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 855
    .line 856
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 860
    .line 861
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v2, "KeyPairGenerator.ECDHC"

    .line 865
    .line 866
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 867
    .line 868
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v2, "KeyPairGenerator.ECIES"

    .line 872
    .line 873
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v2, "Cipher.ECIES"

    .line 877
    .line 878
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 883
    .line 884
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    const-string v2, "Cipher.ECIESwithSHA256"

    .line 888
    .line 889
    const-string v3, "Cipher.ECIESwithSHA1"

    .line 890
    .line 891
    const-string v5, "Cipher.ECIESWITHSHA1"

    .line 892
    .line 893
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 898
    .line 899
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    const-string v2, "Cipher.ECIESWITHSHA384"

    .line 903
    .line 904
    const-string v3, "Cipher.ECIESWITHSHA256"

    .line 905
    .line 906
    const-string v5, "Cipher.ECIESwithSHA384"

    .line 907
    .line 908
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 909
    .line 910
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "Cipher.ECIESwithAES-CBC"

    .line 918
    .line 919
    const-string v3, "Cipher.ECIESwithSHA512"

    .line 920
    .line 921
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 922
    .line 923
    const-string v5, "Cipher.ECIESWITHSHA512"

    .line 924
    .line 925
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 930
    .line 931
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 932
    .line 933
    .line 934
    const-string v2, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 935
    .line 936
    const-string v3, "Cipher.ECIESWITHAES-CBC"

    .line 937
    .line 938
    const-string v5, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 939
    .line 940
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    const-string v2, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 948
    .line 949
    const-string v3, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 950
    .line 951
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 952
    .line 953
    const-string v5, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 954
    .line 955
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 960
    .line 961
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    const-string v2, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 965
    .line 966
    const-string v3, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 967
    .line 968
    const-string v5, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 969
    .line 970
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 971
    .line 972
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    .line 978
    .line 979
    const-string v2, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 980
    .line 981
    const-string v3, "Cipher.ECIESwithDESEDE-CBC"

    .line 982
    .line 983
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 984
    .line 985
    const-string v5, "Cipher.ECIESWITHDESEDE-CBC"

    .line 986
    .line 987
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    const-string v2, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 995
    .line 996
    const-string v3, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 997
    .line 998
    const-string v5, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 999
    .line 1000
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 1001
    .line 1002
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v1, v2, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 1010
    .line 1011
    const-string v3, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 1012
    .line 1013
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 1014
    .line 1015
    const-string v5, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 1016
    .line 1017
    invoke-static {v3, v4, v1, v5, v4}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1022
    .line 1023
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 1027
    .line 1028
    const-string v3, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 1029
    .line 1030
    const-string v5, "Cipher.ETSIKEMWITHSHA256"

    .line 1031
    .line 1032
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    .line 1033
    .line 1034
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-string v4, "Signature.ECDSA"

    .line 1039
    .line 1040
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 1044
    .line 1045
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    const-string v4, "Signature.NONEwithECDSA"

    .line 1050
    .line 1051
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v2, "Alg.Alias.Signature.SHA1withECDSA"

    .line 1055
    .line 1056
    const-string v3, "ECDSA"

    .line 1057
    .line 1058
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1062
    .line 1063
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 1067
    .line 1068
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 1072
    .line 1073
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 1077
    .line 1078
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v2, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 1082
    .line 1083
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v2, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1087
    .line 1088
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v4, "Alg.Alias.Signature."

    .line 1094
    .line 1095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v4, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "Signature.ECDDSA"

    .line 1111
    .line 1112
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1117
    .line 1118
    invoke-interface {v1, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 1122
    .line 1123
    const-string v3, "Signature.SHA1WITHECDDSA"

    .line 1124
    .line 1125
    const-string v5, "Signature.SHA224WITHECDDSA"

    .line 1126
    .line 1127
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 1128
    .line 1129
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v4, "Signature.SHA256WITHECDDSA"

    .line 1134
    .line 1135
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 1139
    .line 1140
    const-string v3, "Signature.SHA384WITHECDDSA"

    .line 1141
    .line 1142
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 1143
    .line 1144
    const-string v5, "Signature.SHA512WITHECDDSA"

    .line 1145
    .line 1146
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 1147
    .line 1148
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const-string v4, "Signature.SHA3-224WITHECDDSA"

    .line 1153
    .line 1154
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1158
    .line 1159
    const-string v3, "Signature.SHA3-256WITHECDDSA"

    .line 1160
    .line 1161
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 1162
    .line 1163
    const-string v5, "Signature.SHA3-384WITHECDDSA"

    .line 1164
    .line 1165
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 1166
    .line 1167
    invoke-static {v3, v4, v1, v5, v6}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const-string v4, "Signature.SHA3-512WITHECDDSA"

    .line 1172
    .line 1173
    invoke-interface {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v2, "Alg.Alias.Signature.DETECDSA"

    .line 1177
    .line 1178
    const-string v3, "ECDDSA"

    .line 1179
    .line 1180
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1184
    .line 1185
    const-string v3, "SHA1WITHECDDSA"

    .line 1186
    .line 1187
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v2, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1191
    .line 1192
    const-string v3, "SHA224WITHECDDSA"

    .line 1193
    .line 1194
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v2, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1198
    .line 1199
    const-string v3, "SHA256WITHECDDSA"

    .line 1200
    .line 1201
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v2, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1205
    .line 1206
    const-string v3, "SHA384WITHECDDSA"

    .line 1207
    .line 1208
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v2, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1212
    .line 1213
    const-string v3, "SHA512WITHECDDSA"

    .line 1214
    .line 1215
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1219
    .line 1220
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    const-string v2, "SHA224"

    .line 1225
    .line 1226
    const-string v3, "ECDSA"

    .line 1227
    .line 1228
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1229
    .line 1230
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1234
    .line 1235
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const-string v2, "SHA256"

    .line 1240
    .line 1241
    const-string v3, "ECDSA"

    .line 1242
    .line 1243
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1244
    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1253
    .line 1254
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const-string v2, "SHA384"

    .line 1259
    .line 1260
    const-string v3, "ECDSA"

    .line 1261
    .line 1262
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1263
    .line 1264
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1268
    .line 1269
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    const-string v2, "SHA512"

    .line 1274
    .line 1275
    const-string v3, "ECDSA"

    .line 1276
    .line 1277
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1278
    .line 1279
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1283
    .line 1284
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    const-string v2, "SHA3-224"

    .line 1289
    .line 1290
    const-string v3, "ECDSA"

    .line 1291
    .line 1292
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1293
    .line 1294
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1298
    .line 1299
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    const-string v2, "SHA3-256"

    .line 1304
    .line 1305
    const-string v3, "ECDSA"

    .line 1306
    .line 1307
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1308
    .line 1309
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1313
    .line 1314
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    const-string v2, "SHA3-384"

    .line 1319
    .line 1320
    const-string v3, "ECDSA"

    .line 1321
    .line 1322
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1323
    .line 1324
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1328
    .line 1329
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    const-string v2, "SHA3-512"

    .line 1334
    .line 1335
    const-string v3, "ECDSA"

    .line 1336
    .line 1337
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1338
    .line 1339
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1343
    .line 1344
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    const-string v2, "SHAKE128"

    .line 1349
    .line 1350
    const-string v3, "ECDSA"

    .line 1351
    .line 1352
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    .line 1353
    .line 1354
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1358
    .line 1359
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    const-string v2, "SHAKE256"

    .line 1364
    .line 1365
    const-string v3, "ECDSA"

    .line 1366
    .line 1367
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    .line 1368
    .line 1369
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1373
    .line 1374
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const-string v2, "RIPEMD160"

    .line 1379
    .line 1380
    const-string v3, "ECDSA"

    .line 1381
    .line 1382
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1383
    .line 1384
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1388
    .line 1389
    const-string v2, "Signature.SHA1WITHECNR"

    .line 1390
    .line 1391
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1392
    .line 1393
    const-string v4, "Signature.SHA224WITHECNR"

    .line 1394
    .line 1395
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1396
    .line 1397
    invoke-static {v2, v3, v1, v4, v5}, Lsz;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const-string v3, "Signature.SHA256WITHECNR"

    .line 1402
    .line 1403
    invoke-interface {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1407
    .line 1408
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const-string v3, "Signature.SHA384WITHECNR"

    .line 1413
    .line 1414
    invoke-interface {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1418
    .line 1419
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const-string v3, "Signature.SHA512WITHECNR"

    .line 1424
    .line 1425
    invoke-interface {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1429
    .line 1430
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    const-string v2, "SHA1"

    .line 1435
    .line 1436
    const-string v3, "CVC-ECDSA"

    .line 1437
    .line 1438
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1439
    .line 1440
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1446
    .line 1447
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    const-string v2, "SHA224"

    .line 1452
    .line 1453
    const-string v3, "CVC-ECDSA"

    .line 1454
    .line 1455
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1456
    .line 1457
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1461
    .line 1462
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    const-string v2, "SHA256"

    .line 1467
    .line 1468
    const-string v3, "CVC-ECDSA"

    .line 1469
    .line 1470
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1471
    .line 1472
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1476
    .line 1477
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    const-string v2, "SHA384"

    .line 1482
    .line 1483
    const-string v3, "CVC-ECDSA"

    .line 1484
    .line 1485
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1486
    .line 1487
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1491
    .line 1492
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    const-string v2, "SHA512"

    .line 1497
    .line 1498
    const-string v3, "CVC-ECDSA"

    .line 1499
    .line 1500
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1501
    .line 1502
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1506
    .line 1507
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    const-string v2, "SHA1"

    .line 1512
    .line 1513
    const-string v3, "PLAIN-ECDSA"

    .line 1514
    .line 1515
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1516
    .line 1517
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1521
    .line 1522
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    const-string v2, "SHA224"

    .line 1527
    .line 1528
    const-string v3, "PLAIN-ECDSA"

    .line 1529
    .line 1530
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1531
    .line 1532
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1536
    .line 1537
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    const-string v2, "SHA256"

    .line 1542
    .line 1543
    const-string v3, "PLAIN-ECDSA"

    .line 1544
    .line 1545
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1546
    .line 1547
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1551
    .line 1552
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    const-string v2, "SHA384"

    .line 1557
    .line 1558
    const-string v3, "PLAIN-ECDSA"

    .line 1559
    .line 1560
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1561
    .line 1562
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1566
    .line 1567
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    const-string v2, "SHA512"

    .line 1572
    .line 1573
    const-string v3, "PLAIN-ECDSA"

    .line 1574
    .line 1575
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1576
    .line 1577
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1581
    .line 1582
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    const-string v2, "RIPEMD160"

    .line 1587
    .line 1588
    const-string v3, "PLAIN-ECDSA"

    .line 1589
    .line 1590
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1591
    .line 1592
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1596
    .line 1597
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    const-string v2, "SHA3-224"

    .line 1602
    .line 1603
    const-string v3, "PLAIN-ECDSA"

    .line 1604
    .line 1605
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    .line 1606
    .line 1607
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1611
    .line 1612
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    const-string v2, "SHA3-256"

    .line 1617
    .line 1618
    const-string v3, "PLAIN-ECDSA"

    .line 1619
    .line 1620
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    .line 1621
    .line 1622
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1626
    .line 1627
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    const-string v2, "SHA3-384"

    .line 1632
    .line 1633
    const-string v3, "PLAIN-ECDSA"

    .line 1634
    .line 1635
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    .line 1636
    .line 1637
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1641
    .line 1642
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$100()Ljava/util/Map;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    const-string v2, "SHA3-512"

    .line 1647
    .line 1648
    const-string v3, "PLAIN-ECDSA"

    .line 1649
    .line 1650
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    .line 1651
    .line 1652
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1653
    .line 1654
    .line 1655
    return-void
.end method
