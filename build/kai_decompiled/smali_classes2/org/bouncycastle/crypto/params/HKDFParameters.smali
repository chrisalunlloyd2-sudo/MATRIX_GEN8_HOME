.class public Lorg/bouncycastle/crypto/params/HKDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private final ikm:[B

.field private final info:[B

.field private final salt:[B

.field private final skipExtract:Z


# direct methods
.method private constructor <init>([BZ[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->ikm:[B

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    array-length p1, p3

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->salt:[B

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->salt:[B

    .line 29
    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->info:[B

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->info:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "IKM (input keying material) should not be null"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    return-void
.end method

.method public static defaultParameters([B)Lorg/bouncycastle/crypto/params/HKDFParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, v2}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static skipExtractParameters([B[B)Lorg/bouncycastle/crypto/params/HKDFParameters;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([BZ[B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getIKM()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->ikm:[B

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

.method public getInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->info:[B

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

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->salt:[B

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

.method public skipExtract()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/HKDFParameters;->skipExtract:Z

    .line 2
    .line 3
    return p0
.end method
