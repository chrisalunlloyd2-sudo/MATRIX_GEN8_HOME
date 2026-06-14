.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;,
        Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    }
.end annotation


# instance fields
.field private final forDEREncoding:Z

.field private final macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final out:Ljava/io/OutputStream;

.field private final overwriteFriendlyName:Z

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private final useISO8859d1ForDecryption:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V
    .locals 7

    .line 1
    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->forDEREncoding:Z

    iput-boolean p4, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->overwriteFriendlyName:Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-boolean p6, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->useISO8859d1ForDecryption:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ZLorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZ)V
    .locals 1

    .line 25
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CZZ)V
    .locals 1

    .line 26
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;ZZ)V

    return-void
.end method

.method public static builder(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 2

    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Lorg/bouncycastle/jcajce/PKCS12StoreParameter$1;)V

    return-object v0
.end method

.method public static builder(Ljava/io/OutputStream;[C)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->builder(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)Lorg/bouncycastle/jcajce/PKCS12StoreParameter$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static pbmac1WithPBKDF2Builder()Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter$PBMAC1WithPBKDF2Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMacAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public isForDEREncoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->forDEREncoding:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverwriteFriendlyName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->overwriteFriendlyName:Z

    .line 2
    .line 3
    return p0
.end method

.method public useISO8859d1ForDecryption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->useISO8859d1ForDecryption:Z

    .line 2
    .line 3
    return p0
.end method
