.class public Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;
.super Ljava/lang/Object;


# static fields
.field public static final dilithium2:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium3:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field public static final dilithium5:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;


# instance fields
.field private final k:I

.field private final name:Ljava/lang/String;

.field private final usingAES:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 2
    .line 3
    const-string v1, "dilithium2"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium2:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 13
    .line 14
    const-string v1, "dilithium3"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium3:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 23
    .line 24
    const-string v1, "dilithium5"

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->dilithium5:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->usingAES:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEngine(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->k:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->usingAES:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;-><init>(ILjava/security/SecureRandom;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
