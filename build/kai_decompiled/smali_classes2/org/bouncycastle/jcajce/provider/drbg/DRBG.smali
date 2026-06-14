.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;
    }
.end annotation


# static fields
.field private static final ENTROPY_DAEMON:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

.field private static ENTROPY_THREAD:Ljava/lang/Thread; = null

.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "sun.security.provider.Sun"

    .line 2
    .line 3
    const-string v1, "sun.security.provider.SecureRandom"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    .line 10
    .line 11
    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 26
    .line 27
    const-string v4, "org.conscrypt.OpenSSLRandom"

    .line 28
    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_DAEMON:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_THREAD:Ljava/lang/Thread;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_DAEMON:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->sleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreEntropySourceProvider()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->get256BitsEffectiveEntropySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 2

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(ZILorg/bouncycastle/crypto/prng/EntropySourceProvider;)Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "org.bouncycastle.drbg.entropy_thread"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initEntropyThread()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(ZILorg/bouncycastle/crypto/prng/EntropySourceProvider;)Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(ZILorg/bouncycastle/crypto/prng/EntropySourceProvider;)Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static createBaseRandom(ZILorg/bouncycastle/crypto/prng/EntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 2

    .line 53
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generatePersonalizationString(ZLorg/bouncycastle/crypto/prng/EntropySource;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v1, p2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1, p0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildHash(Lorg/bouncycastle/crypto/Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private static createCoreEntropySourceProvider()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$4;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$4;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/security/SecureRandom;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static createEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 2

    .line 1
    const-string v0, "org.bouncycastle.drbg.entropysource"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    .line 17
    .line 18
    return-object v0
.end method

.method private static createInitialEntropySource()Lorg/bouncycastle/crypto/prng/EntropySourceProvider;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;

    .line 31
    .line 32
    new-instance v3, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    .line 44
    .line 45
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    :try_start_0
    aget-object v3, v2, v0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-object v2, v2, v4

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 4

    .line 1
    const-string v0, "Default"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 4

    .line 1
    const-string v0, "Nonce"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static generatePersonalizationString(ZLorg/bouncycastle/crypto/prng/EntropySource;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static get256BitsEffectiveEntropySize()I
    .locals 2

    .line 1
    const-string v0, "org.bouncycastle.drbg.effective_256bits_entropy"

    .line 2
    .line 3
    const/16 v1, 0x11a

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    return v0
.end method

.method private static initEntropyThread()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_DAEMON:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_THREAD:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v2, "BC Entropy Daemon"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_THREAD:Ljava/lang/Thread;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->ENTROPY_THREAD:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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
