.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "at least one LMSKeyGenParameterSpec required"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    .line 8
    .line 9
    return-object p0
.end method
