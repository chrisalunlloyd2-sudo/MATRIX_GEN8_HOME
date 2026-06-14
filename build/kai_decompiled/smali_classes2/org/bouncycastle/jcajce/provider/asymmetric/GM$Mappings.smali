.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GM;
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
    .locals 3

    .line 1
    const-string p0, "KeyAgreement.SM2"

    .line 2
    .line 3
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyExchangeSpi$SM2"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KeyAgreement"

    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2exchange:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Signature.SHA256WITHSM2"

    .line 16
    .line 17
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    .line 18
    .line 19
    const-string v1, "Alg.Alias.Signature."

    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string v2, "SHA256WITHSM2"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Signature.SM3WITHSM2"

    .line 33
    .line 34
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    .line 35
    .line 36
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v1, "SM3WITHSM2"

    .line 43
    .line 44
    invoke-static {p0, v0, p1, v1}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "KeyPairGenerator.SM2"

    .line 48
    .line 49
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyPairGeneratorSpi$SM2"

    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Cipher.SM2"

    .line 55
    .line 56
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "Alg.Alias.Cipher.SM2WITHSM3"

    .line 62
    .line 63
    const-string v0, "SM2"

    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Alg.Alias.Cipher."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-static {p0, v2, p1, v0}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "Cipher.SM2WITHBLAKE2B"

    .line 81
    .line 82
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    .line 83
    .line 84
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v2, "SM2WITHBLAKE2B"

    .line 91
    .line 92
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "Cipher.SM2WITHBLAKE2S"

    .line 96
    .line 97
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    .line 98
    .line 99
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v2, "SM2WITHBLAKE2S"

    .line 106
    .line 107
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Cipher.SM2WITHWHIRLPOOL"

    .line 111
    .line 112
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    .line 113
    .line 114
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v2, "SM2WITHWHIRLPOOL"

    .line 121
    .line 122
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "Cipher.SM2WITHMD5"

    .line 126
    .line 127
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    .line 128
    .line 129
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    const-string v2, "SM2WITHMD5"

    .line 136
    .line 137
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "Cipher.SM2WITHRIPEMD160"

    .line 141
    .line 142
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    .line 143
    .line 144
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_rmd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    const-string v2, "SM2WITHRIPEMD160"

    .line 151
    .line 152
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "Cipher.SM2WITHSHA1"

    .line 156
    .line 157
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    .line 158
    .line 159
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v2, "SM2WITHSHA1"

    .line 166
    .line 167
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "Cipher.SM2WITHSHA224"

    .line 171
    .line 172
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    .line 173
    .line 174
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    const-string v2, "SM2WITHSHA224"

    .line 181
    .line 182
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "Cipher.SM2WITHSHA256"

    .line 186
    .line 187
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    .line 188
    .line 189
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    const-string v2, "SM2WITHSHA256"

    .line 196
    .line 197
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "Cipher.SM2WITHSHA384"

    .line 201
    .line 202
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    .line 203
    .line 204
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v2, "SM2WITHSHA384"

    .line 211
    .line 212
    invoke-static {p0, v0, p1, v2}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "Cipher.SM2WITHSHA512"

    .line 216
    .line 217
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    .line 218
    .line 219
    invoke-static {p1, p0, v0, v1}, Lq04;->r(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const-string v1, "SM2WITHSHA512"

    .line 226
    .line 227
    invoke-static {p0, v0, p1, v1}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
