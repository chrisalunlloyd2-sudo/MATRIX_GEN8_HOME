.class public Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;


# instance fields
.field private final publicKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->publicKey:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->getPublicKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPublicKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERPublicKeyParameters;->publicKey:[B

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
