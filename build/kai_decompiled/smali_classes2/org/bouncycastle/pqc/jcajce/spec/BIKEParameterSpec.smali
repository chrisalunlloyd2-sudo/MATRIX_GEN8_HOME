.class public Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final bike128:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field public static final bike192:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field public static final bike256:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike128:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike192:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;-><init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->bike256:Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    const-string v4, "bike128"

    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->parameters:Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "bike192"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->parameters:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "bike256"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/BIKEParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
