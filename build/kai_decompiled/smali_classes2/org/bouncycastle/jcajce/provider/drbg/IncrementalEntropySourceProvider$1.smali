.class Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final numBytes:I

.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

.field final synthetic val$bitsRequired:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x7

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public entropySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->val$bitsRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntropy()[B
    .locals 2

    .line 63
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->getEntropy(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "initial entropy fetch interrupted"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEntropy(J)[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->numBytes:I

    .line 8
    .line 9
    div-int/lit8 v5, v4, 0x8

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$100(J)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 19
    .line 20
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$200(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v6}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    mul-int/lit8 v5, v3, 0x8

    .line 29
    .line 30
    array-length v6, v4

    .line 31
    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-int/lit8 v3, v4, 0x8

    .line 38
    .line 39
    mul-int/2addr v3, v6

    .line 40
    sub-int/2addr v4, v3

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$100(J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$200(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length p1, p0

    .line 57
    sub-int/2addr v0, p1

    .line 58
    array-length p1, p0

    .line 59
    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public isPredictionResistant()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->access$000(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
