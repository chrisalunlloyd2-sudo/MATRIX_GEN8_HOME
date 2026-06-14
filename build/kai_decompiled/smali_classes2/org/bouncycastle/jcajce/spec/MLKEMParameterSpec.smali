.class public Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

.field public static final ml_kem_512:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

.field public static final ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_512:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 11
    .line 12
    const-string v2, "ML-KEM-768"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_768:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 20
    .line 21
    const-string v3, "ML-KEM-1024"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->ml_kem_1024:Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    const-string v4, "ml-kem-512"

    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 41
    .line 42
    const-string v4, "ml-kem-768"

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 48
    .line 49
    const-string v4, "ml-kem-1024"

    .line 50
    .line 51
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 55
    .line 56
    const-string v4, "kyber512"

    .line 57
    .line 58
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 62
    .line 63
    const-string v3, "kyber768"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "kyber1024"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v1, "unknown parameter name: "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "name cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLKEMParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
