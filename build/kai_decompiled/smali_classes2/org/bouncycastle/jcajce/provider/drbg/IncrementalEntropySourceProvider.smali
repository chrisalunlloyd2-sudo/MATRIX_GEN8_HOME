.class Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# instance fields
.field private final predictionResistant:Z

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->predictionResistant:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->predictionResistant:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->sleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method private static sleep(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
