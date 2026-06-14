.class public Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ntruhps2048509:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps2048677:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps40961229:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhps4096821:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhrss1373:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field public static final ntruhrss701:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048509:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048509:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps2048677:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048677:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps4096821:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps4096821:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhps40961229:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps40961229:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss701:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss701:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->ntruhrss1373:Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss1373:Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    const-string v7, "ntruhps2048509"

    .line 63
    .line 64
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 68
    .line 69
    const-string v6, "ntruhps2048677"

    .line 70
    .line 71
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "ntruhps4096821"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "ntruhps40961229"

    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "ntruhrss701"

    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "ntruhrss1373"

    .line 98
    .line 99
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
