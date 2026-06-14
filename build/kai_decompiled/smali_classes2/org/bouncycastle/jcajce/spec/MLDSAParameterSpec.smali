.class public Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ml_dsa_44:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field public static final ml_dsa_44_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field public static final ml_dsa_65:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field public static final ml_dsa_65_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field public static final ml_dsa_87:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field public static final ml_dsa_87_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 2
    .line 3
    const-string v1, "ML-DSA-44"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_44:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 11
    .line 12
    const-string v2, "ML-DSA-65"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_65:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 20
    .line 21
    const-string v3, "ML-DSA-87"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_87:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 29
    .line 30
    const-string v4, "ML-DSA-44-WITH-SHA512"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_44_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 38
    .line 39
    const-string v5, "ML-DSA-65-WITH-SHA512"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_65_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 47
    .line 48
    const-string v6, "ML-DSA-87-WITH-SHA512"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->ml_dsa_87_with_sha512:Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    const-string v7, "ml-dsa-44"

    .line 63
    .line 64
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 68
    .line 69
    const-string v6, "ml-dsa-65"

    .line 70
    .line 71
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 75
    .line 76
    const-string v1, "ml-dsa-87"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 82
    .line 83
    const-string v1, "ml-dsa-44-with-sha512"

    .line 84
    .line 85
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "ml-dsa-65-with-sha512"

    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "ml-dsa-87-with-sha512"

    .line 98
    .line 99
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast v1, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

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
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
