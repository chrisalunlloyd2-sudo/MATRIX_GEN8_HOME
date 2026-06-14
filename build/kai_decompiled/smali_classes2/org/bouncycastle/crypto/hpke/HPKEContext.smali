.class public Lorg/bouncycastle/crypto/hpke/HPKEContext;
.super Ljava/lang/Object;


# instance fields
.field protected final aead:Lorg/bouncycastle/crypto/hpke/AEAD;

.field protected final exporterSecret:[B

.field protected final hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

.field protected final suiteId:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/hpke/AEAD;Lorg/bouncycastle/crypto/hpke/HKDF;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->exporterSecret:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->suiteId:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public expand([B[BI)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/hpke/HKDF;->Expand([B[BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public export([BI)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->exporterSecret:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->suiteId:[B

    .line 6
    .line 7
    const-string v3, "sec"

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public extract([B[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/hpke/HKDF;->Extract([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public open([B[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/hpke/AEAD;->open([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public open([B[BII)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/hpke/AEAD;->open([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public seal([B[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/hpke/AEAD;->seal([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public seal([B[BII)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/hpke/AEAD;->seal([B[BII)[B

    move-result-object p0

    return-object p0
.end method
