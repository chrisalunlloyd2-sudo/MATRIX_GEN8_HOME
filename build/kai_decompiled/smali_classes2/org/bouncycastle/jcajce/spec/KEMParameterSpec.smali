.class public Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;
.super Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKeySizeInBits()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KEMKDFSpec;->getKeySize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
