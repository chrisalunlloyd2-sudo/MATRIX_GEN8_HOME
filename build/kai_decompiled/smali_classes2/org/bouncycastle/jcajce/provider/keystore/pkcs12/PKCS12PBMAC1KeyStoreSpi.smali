.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field static final NULL:I = 0x0

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private itCount:I

.field private keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected random:Ljava/security/SecureRandom;

.field private saltLength:I

.field private useISO8859d1ForDecryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 61
    .line 62
    const v0, 0x19000

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->saltLength:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->useISO8859d1ForDecryption:Z

    .line 73
    .line 74
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    :try_start_0
    const-string p2, "X.509"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "can\'t create cert factory - "

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculatePbeMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 22
    .line 23
    const-string v3, "DEFAULT"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 33
    .line 34
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x10000

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v5, v3}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 56
    .line 57
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getMessageAuthScheme()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getPrf(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getPrf(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-static {p5}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    invoke-virtual {p2, p3, p4, p5}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    mul-int/lit8 p0, p0, 0x8

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->getPassword()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 196
    .line 197
    .line 198
    array-length p0, p6

    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-virtual {p1, p6, p2, p0}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    new-array p0, p0, [B

    .line 208
    .line 209
    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_1
    const-string p0, "Key length must be present when using PBMAC1."

    .line 214
    .line 215
    :goto_0
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_2
    const-string p0, "If the DigestAlgorithmIdentifier is id-PBMAC1, then the parameters field must contain valid PBMAC1-params parameters."

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 223
    .line 224
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 228
    .line 229
    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKCS12Key;->getPassword()[C

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([C)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/PKCS12Key;->getPassword()[C

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([C)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method private createCipher(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->useISO8859d1ForDecryption:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2, v5, v6}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "AES"

    .line 118
    .line 119
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 124
    .line 125
    invoke-direct {v0, p2, v5, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v3, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v4, p2

    .line 140
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 148
    .line 149
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p2, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    instance-of v2, p3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 178
    .line 179
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_3
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-static {p3}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p3, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p3, v1, p0}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p0, p3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p0, p3}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/SafeBag;
    .locals 5

    .line 1
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 29
    .line 30
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p3, Lorg/bouncycastle/asn1/DERBMPString;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, p3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v4, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_oracle_pkcs12_trusted_key_usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-nez v2, :cond_5

    .line 127
    .line 128
    new-instance p3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 129
    .line 130
    invoke-direct {p3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    .line 139
    .line 140
    new-instance v2, Lorg/bouncycastle/asn1/DERBMPString;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionValue(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lorg/bouncycastle/asn1/DERSet;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->getUsages()[Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    sget-object p1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 209
    .line 210
    sget-object p3, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_oracle_pkcs12_trusted_key_usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 219
    .line 220
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p3, Lorg/bouncycastle/asn1/DERSet;

    .line 227
    .line 228
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2, p0, p3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 232
    .line 233
    .line 234
    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getDigest(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    const-string p0, "error creating key"

    .line 20
    .line 21
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private doStore(Ljava/io/OutputStream;[CZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->syncFriendlyName()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v8, "BER"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v9, "DER"

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/security/cert/Certificate;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcq2;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 74
    .line 75
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 80
    .line 81
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 97
    .line 98
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 99
    .line 100
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 101
    .line 102
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v9}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 125
    .line 126
    new-instance v4, Lorg/bouncycastle/asn1/BERSequence;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 142
    .line 143
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 144
    .line 145
    new-instance v4, Lorg/bouncycastle/asn1/BEROctetString;

    .line 146
    .line 147
    new-instance v5, Lorg/bouncycastle/asn1/BERSequence;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v8}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    if-eqz v3, :cond_1f

    .line 170
    .line 171
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v12, 0x14

    .line 187
    .line 188
    const v13, 0xc800

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    new-array v5, v12, [B

    .line 194
    .line 195
    iget-object v12, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 196
    .line 197
    invoke-virtual {v12, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/security/PrivateKey;

    .line 213
    .line 214
    iget-object v15, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->isPBKDF2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_5

    .line 221
    .line 222
    new-instance v15, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 223
    .line 224
    iget-object v6, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    invoke-static {v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getKeyLength(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    new-instance v10, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 231
    .line 232
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 237
    .line 238
    invoke-direct {v10, v11, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v5, v13, v6, v10}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 245
    .line 246
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getAlgParams(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 256
    .line 257
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    new-instance v10, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 260
    .line 261
    new-instance v11, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 262
    .line 263
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-direct {v11, v13, v15}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v11, v4}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6, v10}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5, v14, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->wrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;[C)[B

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object/from16 v16, v4

    .line 280
    .line 281
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 282
    .line 283
    invoke-direct {v4, v5, v13}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5, v14, v4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 297
    .line 298
    iget-object v10, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v6, v10, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v6

    .line 309
    :goto_2
    new-instance v6, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 310
    .line 311
    invoke-direct {v6, v5, v4}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 315
    .line 316
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 317
    .line 318
    .line 319
    instance-of v5, v14, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    check-cast v14, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 324
    .line 325
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    invoke-interface {v14, v5}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    if-eqz v10, :cond_6

    .line 336
    .line 337
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_7

    .line 346
    .line 347
    :cond_6
    new-instance v10, Lorg/bouncycastle/asn1/DERBMPString;

    .line 348
    .line 349
    invoke-direct {v10, v12}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v14, v5, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 356
    .line 357
    invoke-interface {v14, v5}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-nez v10, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-direct {v0, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v14, v5, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-interface {v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_a

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    new-instance v11, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 396
    .line 397
    invoke-direct {v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lorg/bouncycastle/asn1/DERSet;

    .line 404
    .line 405
    invoke-interface {v14, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v13, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 413
    .line 414
    .line 415
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 416
    .line 417
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    goto :goto_3

    .line 425
    :cond_9
    const/4 v11, 0x0

    .line 426
    :cond_a
    if-nez v11, :cond_b

    .line 427
    .line 428
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 429
    .line 430
    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    .line 439
    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 440
    .line 441
    .line 442
    new-instance v11, Lorg/bouncycastle/asn1/DERSet;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-direct {v0, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-direct {v11, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 459
    .line 460
    invoke-direct {v10, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 467
    .line 468
    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    invoke-virtual {v5, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lorg/bouncycastle/asn1/DERSet;

    .line 477
    .line 478
    new-instance v11, Lorg/bouncycastle/asn1/DERBMPString;

    .line 479
    .line 480
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    .line 490
    .line 491
    invoke-direct {v10, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 498
    .line 499
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 500
    .line 501
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v11, Lorg/bouncycastle/asn1/DERSet;

    .line 506
    .line 507
    invoke-direct {v11, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v10, v6, v11}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v16

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_c
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v6, Lorg/bouncycastle/asn1/BEROctetString;

    .line 531
    .line 532
    invoke-direct {v6, v2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 533
    .line 534
    .line 535
    new-array v2, v12, [B

    .line 536
    .line 537
    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 543
    .line 544
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 548
    .line 549
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->isPBKDF2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_d

    .line 554
    .line 555
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 556
    .line 557
    iget-object v10, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 558
    .line 559
    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getKeyLength(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    new-instance v11, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 564
    .line 565
    sget-object v12, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 566
    .line 567
    sget-object v14, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 568
    .line 569
    invoke-direct {v11, v12, v14}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v5, v2, v13, v10, v11}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 576
    .line 577
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 578
    .line 579
    new-instance v11, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 580
    .line 581
    new-instance v12, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 582
    .line 583
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 584
    .line 585
    invoke-direct {v12, v13, v5}, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 589
    .line 590
    iget-object v13, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 591
    .line 592
    invoke-direct {v0, v13}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getAlgParams(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-direct {v5, v13, v14}, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v11, v12, v5}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v10, v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_d
    new-instance v5, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 607
    .line 608
    invoke-direct {v5, v2, v13}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 612
    .line 613
    iget-object v10, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 614
    .line 615
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-direct {v2, v10, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 620
    .line 621
    .line 622
    :goto_4
    new-instance v5, Ljava/util/Hashtable;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v10, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 628
    .line 629
    invoke-virtual {v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    :goto_5
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_14

    .line 638
    .line 639
    :try_start_1
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    new-instance v13, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 650
    .line 651
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 652
    .line 653
    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    .line 654
    .line 655
    move-object/from16 v16, v2

    .line 656
    .line 657
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v15, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v13, v14, v15}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 668
    .line 669
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 670
    .line 671
    .line 672
    instance-of v14, v12, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 673
    .line 674
    if-eqz v14, :cond_12

    .line 675
    .line 676
    move-object v14, v12

    .line 677
    check-cast v14, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 678
    .line 679
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    .line 681
    invoke-interface {v14, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    check-cast v17, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 686
    .line 687
    if-eqz v1, :cond_f

    .line 688
    .line 689
    if-eqz v17, :cond_e

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_f

    .line 700
    .line 701
    :cond_e
    new-instance v3, Lorg/bouncycastle/asn1/DERBMPString;

    .line 702
    .line 703
    invoke-direct {v3, v11}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v14, v15, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 707
    .line 708
    .line 709
    :cond_f
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 710
    .line 711
    invoke-interface {v14, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    if-nez v15, :cond_10

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-direct {v0, v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 722
    .line 723
    .line 724
    move-result-object v15

    .line 725
    invoke-interface {v14, v3, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 726
    .line 727
    .line 728
    :cond_10
    invoke-interface {v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    if-eqz v17, :cond_11

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    check-cast v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 744
    .line 745
    move-object/from16 v17, v3

    .line 746
    .line 747
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 748
    .line 749
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v18, v8

    .line 756
    .line 757
    new-instance v8, Lorg/bouncycastle/asn1/DERSet;

    .line 758
    .line 759
    invoke-interface {v14, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-direct {v8, v15}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 767
    .line 768
    .line 769
    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    .line 770
    .line 771
    invoke-direct {v8, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v3, v17

    .line 778
    .line 779
    move-object/from16 v8, v18

    .line 780
    .line 781
    const/4 v15, 0x1

    .line 782
    goto :goto_6

    .line 783
    :cond_11
    :goto_7
    move-object/from16 v18, v8

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_12
    const/4 v15, 0x0

    .line 787
    goto :goto_7

    .line 788
    :goto_8
    if-nez v15, :cond_13

    .line 789
    .line 790
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 791
    .line 792
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 793
    .line 794
    .line 795
    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 796
    .line 797
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 798
    .line 799
    .line 800
    new-instance v8, Lorg/bouncycastle/asn1/DERSet;

    .line 801
    .line 802
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-direct {v0, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-direct {v8, v14}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 814
    .line 815
    .line 816
    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    .line 817
    .line 818
    invoke-direct {v8, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 825
    .line 826
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 827
    .line 828
    .line 829
    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 830
    .line 831
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 832
    .line 833
    .line 834
    new-instance v8, Lorg/bouncycastle/asn1/DERSet;

    .line 835
    .line 836
    new-instance v14, Lorg/bouncycastle/asn1/DERBMPString;

    .line 837
    .line 838
    invoke-direct {v14, v11}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v8, v14}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 845
    .line 846
    .line 847
    new-instance v8, Lorg/bouncycastle/asn1/DERSequence;

    .line 848
    .line 849
    invoke-direct {v8, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 856
    .line 857
    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 858
    .line 859
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    new-instance v13, Lorg/bouncycastle/asn1/DERSet;

    .line 864
    .line 865
    invoke-direct {v13, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v3, v8, v11, v13}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v12, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 875
    .line 876
    .line 877
    move-object/from16 v3, p2

    .line 878
    .line 879
    move-object/from16 v2, v16

    .line 880
    .line 881
    move-object/from16 v8, v18

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :catch_1
    move-exception v0

    .line 886
    invoke-static {v0}, Lcq2;->c(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_14
    move-object/from16 v16, v2

    .line 891
    .line 892
    move-object/from16 v18, v8

    .line 893
    .line 894
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 895
    .line 896
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_16

    .line 905
    .line 906
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/lang/String;

    .line 911
    .line 912
    iget-object v8, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 913
    .line 914
    invoke-virtual {v8, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/security/cert/Certificate;

    .line 919
    .line 920
    iget-object v10, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 921
    .line 922
    invoke-virtual {v10, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_15

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_15
    invoke-direct {v0, v3, v8, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;Z)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v8, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :catch_2
    move-exception v0

    .line 941
    invoke-static {v0}, Lcq2;->c(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_16
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_1b

    .line 960
    .line 961
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 966
    .line 967
    iget-object v8, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 968
    .line 969
    invoke-virtual {v8, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/security/cert/Certificate;

    .line 974
    .line 975
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_17

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-eqz v8, :cond_18

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_18
    new-instance v8, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 990
    .line 991
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 992
    .line 993
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v8, v10, v11}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 1006
    .line 1007
    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    instance-of v11, v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1011
    .line 1012
    if-eqz v11, :cond_1a

    .line 1013
    .line 1014
    check-cast v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1015
    .line 1016
    invoke-interface {v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    :goto_b
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    if-eqz v12, :cond_1a

    .line 1025
    .line 1026
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    check-cast v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1031
    .line 1032
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1033
    .line 1034
    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    if-eqz v13, :cond_19

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_19
    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 1042
    .line 1043
    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v14, Lorg/bouncycastle/asn1/DERSet;

    .line 1050
    .line 1051
    invoke-interface {v3, v12}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-direct {v14, v12}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v12, Lorg/bouncycastle/asn1/DERSequence;

    .line 1062
    .line 1063
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_1a
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 1071
    .line 1072
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/pkcs/CertBag;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    new-instance v12, Lorg/bouncycastle/asn1/DERSet;

    .line 1079
    .line 1080
    invoke-direct {v12, v10}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v3, v11, v8, v12}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :catch_3
    move-exception v0

    .line 1092
    invoke-static {v0}, Lcq2;->c(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_1b
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 1097
    .line 1098
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v9}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    const/4 v1, 0x1

    .line 1106
    const/4 v4, 0x0

    .line 1107
    move-object/from16 v3, p2

    .line 1108
    .line 1109
    move-object/from16 v2, v16

    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->cryptData(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 1116
    .line 1117
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1118
    .line 1119
    new-instance v5, Lorg/bouncycastle/asn1/BEROctetString;

    .line 1120
    .line 1121
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v3, v4, v2, v5}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1128
    .line 1129
    invoke-direct {v1, v4, v6}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1133
    .line 1134
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-direct {v2, v5, v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v1, v2}, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 1148
    .line 1149
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V

    .line 1150
    .line 1151
    .line 1152
    if-eqz p3, :cond_1c

    .line 1153
    .line 1154
    move-object v1, v9

    .line 1155
    goto :goto_c

    .line 1156
    :cond_1c
    move-object/from16 v1, v18

    .line 1157
    .line 1158
    :goto_c
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v8, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1163
    .line 1164
    new-instance v2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 1165
    .line 1166
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v8, v4, v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1170
    .line 1171
    .line 1172
    iget v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->saltLength:I

    .line 1173
    .line 1174
    new-array v2, v1, [B

    .line 1175
    .line 1176
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v8}, Lorg/bouncycastle/jce/PKCS12Util;->getContentOctets(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyAlgorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1186
    .line 1187
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1d

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    goto :goto_d

    .line 1197
    :cond_1d
    :try_start_4
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    move-object/from16 v4, p2

    .line 1207
    .line 1208
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v3, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 1213
    .line 1214
    iget-object v4, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1215
    .line 1216
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v6, Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 1220
    .line 1221
    iget v0, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 1222
    .line 1223
    invoke-direct {v6, v3, v2, v0}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1224
    .line 1225
    .line 1226
    :goto_d
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 1227
    .line 1228
    invoke-direct {v0, v8, v6}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 1229
    .line 1230
    .line 1231
    if-eqz p3, :cond_1e

    .line 1232
    .line 1233
    move-object v8, v9

    .line 1234
    goto :goto_e

    .line 1235
    :cond_1e
    move-object/from16 v8, v18

    .line 1236
    .line 1237
    :goto_e
    invoke-virtual {v0, v7, v8}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :catch_4
    move-exception v0

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v2, "error constructing MAC: "

    .line 1245
    .line 1246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_1f
    const-string v0, "no password supplied for PKCS#12 KeyStore"

    .line 1258
    .line 1259
    invoke-static {v0}, Lp8;->l(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-void
.end method

.method private getAlgParams(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "unknown encryption OID in getAlgParams()"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const/16 p1, 0xc

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    new-array p1, v1, [B

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static getDigest(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/ASN1BitString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private static getKeyLength(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    return p0
.end method

.method private static getPrf(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "unknown prf id "

    .line 30
    .line 31
    invoke-static {v0, p0}, Lsz;->k(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private static isPBKDF2(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private processKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 73
    .line 74
    invoke-interface {v1, v6}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "attempt to add existing attribute with different value"

    .line 92
    .line 93
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-interface {v1, v6, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v4, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    check-cast v4, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object p1, v2

    .line 133
    move-object v2, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p1, v2

    .line 136
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->unwrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p3, v2

    .line 39
    move-object v3, p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Set;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    instance-of v6, p2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p0, "attempt to add existing attribute with different value"

    .line 101
    .line 102
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    invoke-interface {v6, v5, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v4, v2

    .line 111
    :cond_4
    :goto_1
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    check-cast v4, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 126
    .line 127
    invoke-virtual {v4, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move-object v2, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object p3, v2

    .line 146
    :goto_2
    if-eqz v2, :cond_9

    .line 147
    .line 148
    new-instance p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 170
    .line 171
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return v1

    .line 175
    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 176
    .line 177
    const-string p1, "unmarked"

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v0
.end method

.method private syncFriendlyName()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/security/PrivateKey;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 33
    .line 34
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/security/cert/Certificate;

    .line 92
    .line 93
    instance-of v3, v2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 99
    .line 100
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/security/cert/Certificate;

    .line 158
    .line 159
    instance-of v3, v2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 165
    .line 166
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    invoke-interface {v3, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    return-void
.end method


# virtual methods
.method public cryptData(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "exception decrypting data - "

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p3, p4, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKCS12Key;->getPassword()[C

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([C)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKCS12Key;->getPassword()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([C)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    :try_start_2
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createCipher(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    return-object p0

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    const-string p0, "unknown PBE algorithm: "

    .line 141
    .line 142
    invoke-static {p0, v0}, Lsz;->k(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/cert/Certificate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/security/Key;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/security/cert/Certificate;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 56
    .line 57
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/security/cert/Certificate;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    const-string p0, "null alias passed to getCertificate."

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/security/cert/Certificate;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    new-instance v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_6

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifierOctets()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 60
    .line 61
    invoke-direct {v5, p0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/security/cert/Certificate;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v0

    .line 72
    :goto_1
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object p1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eq v3, p1, :cond_4

    .line 142
    .line 143
    move-object p1, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-array p1, p0, [Ljava/security/cert/Certificate;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    if-eq v0, p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/security/cert/Certificate;

    .line 159
    .line 160
    aput-object v2, p1, v0

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-object p1

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string p0, "null alias passed to getCertificateChain."

    .line 168
    .line 169
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "alias == null"

    .line 28
    .line 29
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/Key;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "null alias passed to getKey."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_10

    .line 8
    .line 9
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_24

    .line 24
    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    if-ne v1, v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/util/Vector;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/MacData;->getMac()Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 89
    .line 90
    array-length v1, v2

    .line 91
    iput v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->saltLength:I

    .line 92
    .line 93
    invoke-static {v7}, Lorg/bouncycastle/jce/PKCS12Util;->getContentOctets(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :try_start_1
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getDigest()[B

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    array-length v1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const-string v12, "PKCS12 key store mac invalid"

    .line 124
    .line 125
    const-string v13, "PKCS12 key store mac invalid - wrong password or corrupted file"

    .line 126
    .line 127
    if-gtz v1, :cond_2

    .line 128
    .line 129
    :try_start_2
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->itCount:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->calculatePbeMac(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 151
    .line 152
    invoke-direct {v0, v12}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 161
    .line 162
    invoke-direct {v0, v12}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :cond_3
    const/4 v1, 0x0

    .line 171
    :goto_0
    const/4 v6, 0x0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "error constructing MAC: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    move-exception v0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string v0, "no password supplied when one expected"

    .line 192
    .line 193
    invoke-static {v0}, Lp8;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    move-object/from16 v4, p2

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v6, 0x1

    .line 201
    :goto_1
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-direct {v2, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 208
    .line 209
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 210
    .line 211
    invoke-direct {v2, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 215
    .line 216
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getContentInfo()[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v2, 0x1

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_2
    array-length v3, v7

    .line 252
    if-eq v12, v3, :cond_11

    .line 253
    .line 254
    aget-object v3, v7, v12

    .line 255
    .line 256
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    aget-object v3, v7, v12

    .line 269
    .line 270
    invoke-static {v3}, Lorg/bouncycastle/jce/PKCS12Util;->getContentOctets(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_3
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eq v5, v14, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    invoke-virtual {v15, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-direct {v0, v14, v4, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move v13, v2

    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    invoke-virtual {v9, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    invoke-virtual {v8, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    invoke-virtual {v9, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    invoke-direct {v0, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->processKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 345
    .line 346
    new-instance v15, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v10, "extra in data "

    .line 349
    .line 350
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 368
    .line 369
    invoke-static {v14}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    move v10, v1

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_a
    aget-object v3, v7, v12

    .line 383
    .line 384
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    aget-object v2, v7, v12

    .line 397
    .line 398
    invoke-static {v2}, Lorg/bouncycastle/jce/PKCS12Util;->getContent(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v3, v2

    .line 407
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->getEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v3}, Lorg/bouncycastle/jce/PKCS12Util;->getEncryptedContent(Lorg/bouncycastle/asn1/pkcs/EncryptedData;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move v4, v1

    .line 420
    const/4 v1, 0x0

    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->cryptData(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move v10, v4

    .line 428
    move-object v4, v3

    .line 429
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v2, 0x0

    .line 434
    :goto_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eq v2, v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 453
    .line 454
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_b

    .line 459
    .line 460
    invoke-virtual {v8, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_b
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 469
    .line 470
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    invoke-direct {v0, v3, v4, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->processShroudedKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move v13, v3

    .line 481
    goto :goto_6

    .line 482
    :cond_c
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 487
    .line 488
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    invoke-direct {v0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->processKeyBag(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 499
    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v14, "extra in encryptedData "

    .line 503
    .line 504
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 522
    .line 523
    invoke-static {v3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_e
    const/4 v2, 0x0

    .line 534
    goto :goto_7

    .line 535
    :cond_f
    move v10, v1

    .line 536
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v5, "extra "

    .line 541
    .line 542
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    aget-object v9, v7, v12

    .line 546
    .line 547
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    aget-object v5, v7, v12

    .line 573
    .line 574
    invoke-static {v5}, Lorg/bouncycastle/jce/PKCS12Util;->getContent(Lorg/bouncycastle/asn1/pkcs/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    move v1, v10

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_10
    const/4 v2, 0x1

    .line 598
    const/4 v13, 0x0

    .line 599
    :cond_11
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 600
    .line 601
    invoke-direct {v1, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$1;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 605
    .line 606
    new-instance v1, Ljava/util/Hashtable;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 612
    .line 613
    new-instance v1, Ljava/util/Hashtable;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_8
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eq v1, v3, :cond_20

    .line 626
    .line 627
    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 632
    .line 633
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 646
    .line 647
    invoke-virtual {v7, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1f

    .line 652
    .line 653
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 654
    .line 655
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getCertValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 660
    .line 661
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    .line 669
    .line 670
    invoke-virtual {v5, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 671
    .line 672
    .line 673
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 674
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v7, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    move-object v7, v11

    .line 689
    move-object v9, v7

    .line 690
    :goto_9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_1a

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-virtual {v10, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const/4 v15, 0x1

    .line 714
    invoke-virtual {v10, v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v10}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-lez v15, :cond_18

    .line 727
    .line 728
    invoke-virtual {v10, v12}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    check-cast v15, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 733
    .line 734
    instance-of v11, v5, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 735
    .line 736
    if-eqz v11, :cond_13

    .line 737
    .line 738
    move-object v11, v5

    .line 739
    check-cast v11, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 740
    .line 741
    invoke-interface {v11, v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    if-eqz v16, :cond_15

    .line 746
    .line 747
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 748
    .line 749
    invoke-virtual {v14, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_12

    .line 754
    .line 755
    move-object v10, v15

    .line 756
    check-cast v10, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 757
    .line 758
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget-object v11, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 767
    .line 768
    invoke-static {v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v11, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-nez v11, :cond_12

    .line 777
    .line 778
    iget-object v11, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 779
    .line 780
    invoke-static {v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v11, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_12

    .line 789
    .line 790
    :goto_a
    const/4 v11, 0x0

    .line 791
    goto :goto_9

    .line 792
    :cond_12
    invoke-interface/range {v16 .. v16}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v10, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_14

    .line 801
    .line 802
    :cond_13
    move/from16 v17, v1

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    goto :goto_b

    .line 806
    :cond_14
    const-string v0, "attempt to add existing attribute with different value"

    .line 807
    .line 808
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_15
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    move/from16 v17, v1

    .line 817
    .line 818
    const/4 v1, 0x1

    .line 819
    if-le v12, v1, :cond_16

    .line 820
    .line 821
    invoke-interface {v11, v14, v10}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_16
    invoke-interface {v11, v14, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 826
    .line 827
    .line 828
    :goto_b
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_friendlyName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 829
    .line 830
    invoke-virtual {v14, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-eqz v10, :cond_17

    .line 835
    .line 836
    check-cast v15, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 837
    .line 838
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    goto :goto_c

    .line 843
    :cond_17
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 844
    .line 845
    invoke-virtual {v14, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_19

    .line 850
    .line 851
    check-cast v15, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 852
    .line 853
    move-object v7, v15

    .line 854
    goto :goto_c

    .line 855
    :cond_18
    move/from16 v17, v1

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    :cond_19
    :goto_c
    move/from16 v1, v17

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1a
    :goto_d
    move/from16 v17, v1

    .line 862
    .line 863
    const/4 v1, 0x1

    .line 864
    goto :goto_e

    .line 865
    :cond_1b
    const/4 v7, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    goto :goto_d

    .line 868
    :goto_e
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 869
    .line 870
    new-instance v10, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    invoke-direct {v10, v0, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    if-eqz v13, :cond_1c

    .line 883
    .line 884
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_1e

    .line 891
    .line 892
    new-instance v3, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-direct {v0, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 914
    .line 915
    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iget-object v5, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 919
    .line 920
    const-string v7, "unmarked"

    .line 921
    .line 922
    invoke-virtual {v5, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v5, v3, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_1c
    if-eqz v7, :cond_1d

    .line 931
    .line 932
    new-instance v3, Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v7}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 946
    .line 947
    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_1d
    if-eqz v9, :cond_1e

    .line 951
    .line 952
    iget-object v3, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 953
    .line 954
    invoke-virtual {v3, v9, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_1e
    :goto_f
    add-int/lit8 v3, v17, 0x1

    .line 958
    .line 959
    move v1, v3

    .line 960
    const/4 v11, 0x0

    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :catch_2
    move-exception v0

    .line 964
    invoke-static {v0}, Lnp3;->n(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 969
    .line 970
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v3, "Unsupported certificate type: "

    .line 977
    .line 978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_20
    if-eqz v6, :cond_22

    .line 993
    .line 994
    if-eqz v2, :cond_22

    .line 995
    .line 996
    if-eqz v4, :cond_22

    .line 997
    .line 998
    array-length v0, v4

    .line 999
    if-eqz v0, :cond_22

    .line 1000
    .line 1001
    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    .line 1002
    .line 1003
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_21

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_21
    const-string v0, "password supplied for keystore that does not require one"

    .line 1011
    .line 1012
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_22
    :goto_10
    return-void

    .line 1016
    :catch_3
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_23
    const-string v0, "stream does not represent a PKCS12 key store"

    .line 1026
    .line 1027
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_24
    const-string v0, "no data in keystore stream"

    .line 1032
    .line 1033
    invoke-static {v0}, Lp8;->u(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 1037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->useISO8859d1ForDecryption:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    instance-of v1, v0, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKCS12LoadStoreParameter;->useISO8859d1ForDecryption()Z

    move-result v1

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->useISO8859d1ForDecryption:Z

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no support for \'param\' of type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string p2, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v0, "."

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    aget-object v0, p4, p3

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p1, p4

    .line 34
    if-eq p3, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 37
    .line 38
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 39
    .line 40
    aget-object v0, p4, p3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, p4, p3

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    .line 59
    .line 60
    const-string p1, "no certificate chain for private key"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/security/KeyStoreException;

    .line 67
    .line 68
    const-string p1, "PKCS12 does not support non-PrivateKeys"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 74
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "No support for \'param\' of type "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isOverwriteFriendlyName()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBMAC1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getMessageAuthScheme()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "No support for KDF parameter of type "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->isForDEREncoding()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->isOverwriteFriendlyName()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p0, v1, p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "No support for protection parameter of type "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    const-string p0, "\'param\' arg cannot be null"

    .line 191
    .line 192
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method

.method public unwrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 53
    .line 54
    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createCipher(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-virtual {p0, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "exception unwrapping private key - cannot recognise: "

    .line 81
    .line 82
    invoke-static {p0, v0}, Lsz;->k(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "exception unwrapping private key: "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "exception unwrapping private key:"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lorg/bouncycastle/jce/PKCS12Util;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-virtual {p0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "exception encrypting data - "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public wrapKey(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;[C)[B
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->createCipher(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception encrypting data - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
