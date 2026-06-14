.class public Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final sntrup1013:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final sntrup1277:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final sntrup653:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final sntrup761:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final sntrup857:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

.field public static final sntrup953:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup653:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup653:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup761:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup761:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup857:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup857:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup953:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup953:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1013:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup1013:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1277:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->sntrup1277:Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    const-string v7, "sntrup653"

    .line 63
    .line 64
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 68
    .line 69
    const-string v6, "sntrup761"

    .line 70
    .line 71
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "sntrup857"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "sntrup953"

    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "sntrup1013"

    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "sntrup1277"

    .line 98
    .line 99
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SNTRUPrimeParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
