.class public Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final data:[B

.field private final isSeed:Z

.field private final params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field private final publicData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    .line 20
    .line 21
    iput-object v2, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "incorrect length for seed"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;[B[B)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    return-void
.end method


# virtual methods
.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->params:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "KeySpec represents seed"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getPublicData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->publicData:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "KeySpec represents long form"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->data:[B

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "KeySpec represents long form"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public isSeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAPrivateKeySpec;->isSeed:Z

    .line 2
    .line 3
    return p0
.end method
