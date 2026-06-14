.class public abstract Lorg/bouncycastle/crypto/StreamBlockCipher;
.super Lorg/bouncycastle/crypto/DefaultMultiBlockCipher;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/DefaultMultiBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/StreamBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/StreamBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public processBytes([BII[BI)I
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v1, p5, p3

    .line 8
    .line 9
    array-length v3, p4

    .line 10
    if-gt v1, v3, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    aget-byte p2, p1, p2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aput-byte p2, p4, p5

    .line 25
    .line 26
    move p5, v1

    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p3

    .line 30
    :cond_1
    const-string p0, "output buffer too short"

    .line 31
    .line 32
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const-string p0, "input buffer too small"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final returnByte(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
