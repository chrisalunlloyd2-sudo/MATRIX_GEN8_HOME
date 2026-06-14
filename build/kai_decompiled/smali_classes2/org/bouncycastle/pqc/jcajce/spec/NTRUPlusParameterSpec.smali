.class public Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final ntruplus_1152:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

.field public static final ntruplus_768:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

.field public static final ntruplus_864:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_768:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->ntruplus_768:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->ntruplus_864:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_1152:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->ntruplus_1152:Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    const-string v3, "ntruplus-768"

    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "ntruplus-864"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/NTRUPlusParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
