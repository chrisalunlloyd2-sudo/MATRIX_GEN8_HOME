.class public Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;
.super Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;
    }
.end annotation


# static fields
.field private static DefKdf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final EMPTY_OTHER_INFO:[B


# instance fields
.field private final encapsulation:[B

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->EMPTY_OTHER_INFO:[B

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->DefKdf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;)V
    .locals 1

    .line 14
    const/16 v0, 0x100

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v5, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->DefKdf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v6, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->EMPTY_OTHER_INFO:[B

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 15
    invoke-direct {p0, p5, p6, p3, p4}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/lang/String;I)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->privateKey:Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->encapsulation:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KEMExtractSpec$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->EMPTY_OTHER_INFO:[B

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getEncapsulation()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->encapsulation:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method
