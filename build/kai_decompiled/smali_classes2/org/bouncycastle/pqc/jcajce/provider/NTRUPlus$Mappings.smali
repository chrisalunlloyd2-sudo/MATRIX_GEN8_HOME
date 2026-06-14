.class public Lorg/bouncycastle/pqc/jcajce/provider/NTRUPlus$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/NTRUPlus;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.NTRUPLUS"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.NTRUPLUS"

    .line 9
    .line 10
    const-string v1, "NTRUPLUS"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus768;

    .line 18
    .line 19
    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus768;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "NTRU+KEM-768"

    .line 23
    .line 24
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus768"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v2

    .line 32
    move-object v9, v3

    .line 33
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus864:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus864;

    .line 36
    .line 37
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus864;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v10, "NTRU+KEM-864"

    .line 41
    .line 42
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus864"

    .line 43
    .line 44
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v12

    .line 48
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruplus1152:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus1152;

    .line 51
    .line 52
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi$NTRUPlus1152;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "NTRU+KEM-1152"

    .line 56
    .line 57
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyFactorySpi$NTRUPlus1152"

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "KeyPairGenerator.NTRUPLUS"

    .line 63
    .line 64
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi"

    .line 65
    .line 66
    invoke-interface {v9, p1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Alg.Alias.KeyPairGenerator.NTRUPLUS"

    .line 70
    .line 71
    invoke-interface {v9, p1, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus768"

    .line 75
    .line 76
    const-string v0, "NTRU+KEM-768"

    .line 77
    .line 78
    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus864"

    .line 82
    .line 83
    const-string v2, "NTRU+KEM-864"

    .line 84
    .line 85
    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyPairGeneratorSpi$NTRUPlus1152"

    .line 89
    .line 90
    const-string v3, "NTRU+KEM-1152"

    .line 91
    .line 92
    invoke-virtual {v8, v9, v3, p1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "KeyGenerator.NTRUPLUS"

    .line 96
    .line 97
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusKeyGeneratorSpi"

    .line 98
    .line 99
    invoke-interface {v9, p1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS768"

    .line 103
    .line 104
    invoke-virtual {v8, v9, v0, p1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS864"

    .line 108
    .line 109
    invoke-virtual {v8, v9, v2, p1, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSKeyGeneratorSpi$NTRUPLUS1152"

    .line 113
    .line 114
    invoke-virtual {v8, v9, v3, p1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi;

    .line 118
    .line 119
    invoke-direct {p1}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusKeyFactorySpi;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Cipher.NTRUPLUS"

    .line 123
    .line 124
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPlusCipherSpi$Base"

    .line 125
    .line 126
    invoke-interface {v9, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Alg.Alias.Cipher.NTRUPLUS"

    .line 130
    .line 131
    invoke-interface {v9, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "Alg.Alias.Cipher."

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntruplus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-static {v4, v5, v9, v1}, Lsz;->w(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS768"

    .line 147
    .line 148
    invoke-virtual {v8, v9, v0, v4, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS864"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.ntruplus.NTRUPLUSCipherSpi$NTRUPLUS1152"

    .line 157
    .line 158
    invoke-virtual {v8, v9, v3, v0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addCipherAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9, v5, v1, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v6, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, p0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9, v12, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
