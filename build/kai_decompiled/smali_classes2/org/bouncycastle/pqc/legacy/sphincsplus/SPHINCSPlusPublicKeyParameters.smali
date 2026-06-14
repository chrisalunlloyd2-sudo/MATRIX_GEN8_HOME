.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;


# instance fields
.field private final pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getN()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    array-length v1, p2

    .line 10
    mul-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
