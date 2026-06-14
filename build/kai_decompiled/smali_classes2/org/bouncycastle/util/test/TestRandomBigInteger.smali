.class public Lorg/bouncycastle/util/test/TestRandomBigInteger;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 26
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>(I[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 27
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
