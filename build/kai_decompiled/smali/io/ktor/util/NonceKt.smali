.class public final Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\" \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u001a\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u0012\u0004\u0008)\u0010\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lfl4;",
        "ensureNonceGeneratorRunning",
        "()V",
        "Ljava/security/SecureRandom;",
        "lookupSecureRandom",
        "()Ljava/security/SecureRandom;",
        "",
        "name",
        "getInstanceOrNull",
        "(Ljava/lang/String;)Ljava/security/SecureRandom;",
        "key",
        "",
        "default",
        "getSystemPropertyInt",
        "(Ljava/lang/String;I)I",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Lorg/slf4j/Logger;",
        "SHA1PRNG",
        "Ljava/lang/String;",
        "",
        "SECURE_RANDOM_PROVIDERS",
        "Ljava/util/List;",
        "SYSTEM_PROPERTY_PREFIX",
        "SECURE_RESEED_PERIOD",
        "I",
        "SECURE_NONCE_COUNT",
        "SECURE_RESEED_BYTES",
        "INSECURE_NONCE_COUNT_FACTOR",
        "Lkotlinx/coroutines/channels/Channel;",
        "nonceChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getNonceChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/CoroutineName;",
        "NonceGeneratorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlinx/coroutines/Job;",
        "nonceGeneratorJob",
        "Lkotlinx/coroutines/Job;",
        "getNonceGeneratorJob$annotations",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final INSECURE_NONCE_COUNT_FACTOR:I

.field private static final NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final SECURE_NONCE_COUNT:I

.field private static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_RESEED_BYTES:I

.field private static final SECURE_RESEED_PERIOD:I

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"

.field private static final SYSTEM_PROPERTY_PREFIX:Ljava/lang/String; = "io.ktor.random.secure"

.field private static final logger:Lorg/slf4j/Logger;

.field private static final nonceChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nonceGeneratorJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.util.random"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "WINDOWS-PRNG"

    .line 10
    .line 11
    const-string v1, "DRBG"

    .line 12
    .line 13
    const-string v2, "NativePRNGNonBlocking"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "reseed-period"

    .line 26
    .line 27
    const/16 v1, 0x7530

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    .line 34
    .line 35
    const-string v0, "nonce.buffer-size"

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    .line 44
    .line 45
    const-string v0, "reseed-bytes"

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    .line 54
    .line 55
    const-string v0, "insecure-factor"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    .line 63
    .line 64
    const-string v0, "nonce.channel-size"

    .line 65
    .line 66
    const/16 v1, 0x80

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x6

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/Channel;

    .line 79
    .line 80
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 81
    .line 82
    const-string v1, "nonce-generator"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lio/ktor/util/NonceKt;->NonceGeneratorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 88
    .line 89
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lf0;->plus(Ldh0;)Ldh0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 106
    .line 107
    new-instance v4, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lvf0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;)Lkotlinx/coroutines/Job;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$getINSECURE_NONCE_COUNT_FACTOR$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_NONCE_COUNT$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_BYTES$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSECURE_RESEED_PERIOD$p()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/NonceKt;->lookupSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ensureNonceGeneratorRunning()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getNonceChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getNonceGeneratorJob$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final getSystemPropertyInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "io.ktor.random.secure."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    sget-object v1, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v2, "\' for property io.ktor.random.secure."

    .line 30
    .line 31
    const-string v3, ", falling back to default"

    .line 32
    .line 33
    const-string v4, "Invalid integer \'"

    .line 34
    .line 35
    invoke-static {v4, v0, v2, p0, v3}, Ld14;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return p1
.end method

.method private static final lookupSecureRandom()Ljava/security/SecureRandom;
    .locals 9

    .line 1
    const-string v0, "io.ktor.random.secure.random.provider"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "None of the "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x3f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " found, falling back to the JDK strong default"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    .line 86
    .line 87
    const-string v1, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1, v0, v1}, Lio/ktor/util/NonceKt;->getInstanceOrNull$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string v0, "No SecureRandom implementation found"

    .line 102
    .line 103
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
