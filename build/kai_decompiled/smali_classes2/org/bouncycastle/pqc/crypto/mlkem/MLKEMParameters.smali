.class public Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ml_kem_1024:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

.field public static final ml_kem_512:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

.field public static final ml_kem_768:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_512:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 12
    .line 13
    const-string v1, "ML-KEM-768"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_768:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 22
    .line 23
    const-string v1, "ML-KEM-1024"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->ml_kem_1024:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->name:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "\'name\' cannot be null"

    .line 17
    .line 18
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getCipherTextBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEngine()Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method
