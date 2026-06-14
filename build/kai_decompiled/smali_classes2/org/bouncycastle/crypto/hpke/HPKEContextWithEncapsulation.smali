.class public Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
.super Lorg/bouncycastle/crypto/hpke/HPKEContext;


# instance fields
.field final encapsulation:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/hpke/HPKEContext;->aead:Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/hpke/HPKEContext;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/bouncycastle/crypto/hpke/HPKEContext;->exporterSecret:[B

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/crypto/hpke/HPKEContext;->suiteId:[B

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContext;-><init>(Lorg/bouncycastle/crypto/hpke/AEAD;Lorg/bouncycastle/crypto/hpke/HKDF;[B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->encapsulation:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEncapsulation()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->encapsulation:[B

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
