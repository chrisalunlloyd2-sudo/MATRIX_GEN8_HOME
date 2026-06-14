.class public Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;
.super Ljava/lang/Object;


# instance fields
.field private final kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final keyAlgorithmName:Ljava/lang/String;

.field private final keySizeInBits:I

.field private final otherInfo:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->keyAlgorithmName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->keySizeInBits:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->otherInfo:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->keyAlgorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->keySizeInBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getOtherInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->otherInfo:[B

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
