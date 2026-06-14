.class public Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

.field private final privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "\'privateKey\' cannot be null"

    .line 21
    .line 22
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->engine:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusEngine;->crypto_kem_dec([BI[BI[BI)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getCiphertextBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
