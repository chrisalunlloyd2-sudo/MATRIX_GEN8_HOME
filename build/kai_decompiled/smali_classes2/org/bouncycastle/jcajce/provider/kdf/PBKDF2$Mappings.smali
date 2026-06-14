.class public Lorg/bouncycastle/jcajce/provider/kdf/PBKDF2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/kdf/PBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKDF()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "KDF.PBKDF2"

    .line 8
    .line 9
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withUTF8"

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1"

    .line 15
    .line 16
    const-string v1, "PBKDF2"

    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1ANDUTF8"

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "KDF"

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "KDF.PBKDF2WITHASCII"

    .line 34
    .line 35
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2with8BIT"

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "Alg.Alias.KDF.PBKDF2WITH8BIT"

    .line 41
    .line 42
    const-string v0, "PBKDF2WITHASCII"

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1AND8BIT"

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "KDF.PBKDF2WITHHMACSHA224"

    .line 53
    .line 54
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA224"

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "KDF.PBKDF2WITHHMACSHA256"

    .line 60
    .line 61
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA256"

    .line 62
    .line 63
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "KDF.PBKDF2WITHHMACSHA384"

    .line 67
    .line 68
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA384"

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "KDF.PBKDF2WITHHMACSHA512"

    .line 74
    .line 75
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512"

    .line 76
    .line 77
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "KDF.PBKDF2WITHHMACSHA512-224"

    .line 81
    .line 82
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512_224"

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "KDF.PBKDF2WITHHMACSHA512-256"

    .line 88
    .line 89
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512_256"

    .line 90
    .line 91
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "KDF.PBKDF2WITHHMACSHA3-224"

    .line 95
    .line 96
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_224"

    .line 97
    .line 98
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "KDF.PBKDF2WITHHMACSHA3-256"

    .line 102
    .line 103
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_256"

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "KDF.PBKDF2WITHHMACSHA3-384"

    .line 109
    .line 110
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_384"

    .line 111
    .line 112
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "KDF.PBKDF2WITHHMACSHA3-512"

    .line 116
    .line 117
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_512"

    .line 118
    .line 119
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "KDF.PBKDF2WITHHMACGOST3411"

    .line 123
    .line 124
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withGOST3411"

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "KDF.PBKDF2WITHHMACSM3"

    .line 130
    .line 131
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSM3"

    .line 132
    .line 133
    invoke-interface {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method
