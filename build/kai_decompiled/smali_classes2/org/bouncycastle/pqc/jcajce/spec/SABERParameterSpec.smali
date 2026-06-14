.class public Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field private static parameters:Ljava/util/Map;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 11
    .line 12
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 65
    .line 66
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 74
    .line 75
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
