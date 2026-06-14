.class public Lorg/bouncycastle/crypto/params/KeyParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private key:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public copyTo([BII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "len"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public reverse()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    .line 12
    .line 13
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->reverse([B[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
