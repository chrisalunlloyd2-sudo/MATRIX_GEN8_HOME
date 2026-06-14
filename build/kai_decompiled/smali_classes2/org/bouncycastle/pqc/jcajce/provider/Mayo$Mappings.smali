.class public Lorg/bouncycastle/pqc/jcajce/provider/Mayo$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Mayo;
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
    const-string v0, "KeyFactory.Mayo"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo1;

    .line 11
    .line 12
    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "MAYO_1"

    .line 16
    .line 17
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo1"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v3

    .line 26
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo2;

    .line 29
    .line 30
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo2;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v10, "MAYO_2"

    .line 34
    .line 35
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo2"

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v12

    .line 41
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo3;

    .line 44
    .line 45
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo3;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v10, "MAYO_3"

    .line 49
    .line 50
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo3"

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v12

    .line 56
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo5;

    .line 59
    .line 60
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "MAYO_5"

    .line 64
    .line 65
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo5"

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "KeyPairGenerator.Mayo"

    .line 71
    .line 72
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi"

    .line 73
    .line 74
    invoke-interface {v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo1"

    .line 78
    .line 79
    const-string v1, "MAYO_1"

    .line 80
    .line 81
    invoke-virtual {v8, v9, v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo2"

    .line 85
    .line 86
    const-string v2, "MAYO_2"

    .line 87
    .line 88
    invoke-virtual {v8, v9, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo3"

    .line 92
    .line 93
    const-string v3, "MAYO_3"

    .line 94
    .line 95
    invoke-virtual {v8, v9, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo5"

    .line 99
    .line 100
    const-string v4, "MAYO_5"

    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Base"

    .line 106
    .line 107
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    const-string v7, "Mayo"

    .line 110
    .line 111
    invoke-virtual {v8, v9, v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo1"

    .line 115
    .line 116
    invoke-virtual {v8, v9, v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo2"

    .line 120
    .line 121
    invoke-virtual {v8, v9, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo3"

    .line 125
    .line 126
    invoke-virtual {v8, v9, v3, p0, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo5"

    .line 130
    .line 131
    invoke-virtual {v8, v9, v4, p0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
