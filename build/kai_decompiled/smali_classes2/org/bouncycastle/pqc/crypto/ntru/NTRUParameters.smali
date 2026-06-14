.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

.field public static final ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048509;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ntruhps2048509"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS2048677;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ntruhps2048677"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS4096821;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "ntruhps4096821"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS40961229;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPS40961229;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "ntruhps40961229"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 58
    .line 59
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS701;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "ntruhrss701"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 70
    .line 71
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS1373;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSS1373;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "ntruhrss1373"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;-><init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncapsulationLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruCiphertextBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKeyLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruSecretKeyBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPublicKeyLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getParameterSet()Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruPublicKeyBytes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->parameterSet:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method
