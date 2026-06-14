.class public Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SecretWithEncapsulation;


# instance fields
.field private final cipher_text:[B

.field private final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sessionKey:[B


# direct methods
.method public constructor <init>([B[B)V
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->sessionKey:[B

    .line 13
    .line 14
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->cipher_text:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public checkDestroyed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->isDestroyed()Z

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
    const-string p0, "data has been destroyed"

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->sessionKey:[B

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->cipher_text:[B

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getEncapsulation()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->cipher_text:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->checkDestroyed()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->sessionKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->checkDestroyed()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
