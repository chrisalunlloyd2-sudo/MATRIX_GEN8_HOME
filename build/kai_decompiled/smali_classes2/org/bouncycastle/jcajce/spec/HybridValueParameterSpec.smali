.class public Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private volatile baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final doPrepend:Z

.field private final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile t:[B


# direct methods
.method public constructor <init>([BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;-><init>([BZLjava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public constructor <init>([BZLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 13
    .line 14
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    .line 16
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->doPrepend:Z

    .line 17
    .line 18
    return-void
.end method

.method private checkDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "spec has been destroyed"

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getBaseParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->baseSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->checkDestroyed()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getT()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->t:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->checkDestroyed()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPrependedT()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/HybridValueParameterSpec;->doPrepend:Z

    .line 2
    .line 3
    return p0
.end method
