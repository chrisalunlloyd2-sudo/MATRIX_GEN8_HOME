.class public final Lio/ktor/client/plugins/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001f\u0010\u0008\u001a\u00020\u0000*\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\n\u001a\u00020\u0000*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logger;",
        "getAndroidLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "ANDROID$delegate",
        "Lv22;",
        "getANDROID",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "ANDROID",
        "getDEFAULT",
        "DEFAULT",
        "ktor-client-logging"
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
.field private static final ANDROID$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj74;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID$delegate:Lv22;

    .line 14
    .line 15
    return-void
.end method

.method private static final ANDROID_delegate$lambda$0()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getAndroidLogger()Lio/ktor/client/plugins/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID_delegate$lambda$0()Lio/ktor/client/plugins/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getANDROID(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID$delegate:Lv22;

    .line 5
    .line 6
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getAndroidLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 11

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :try_start_0
    const-string v0, "android.util.Log"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lorg/slf4j/helpers/NOPLoggerFactory;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILui0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v5, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    .line 32
    .line 33
    new-instance v8, Lio/ktor/client/plugins/logging/LogcatLogger;

    .line 34
    .line 35
    invoke-direct {v8, v0, v4}, Lio/ktor/client/plugins/logging/LogcatLogger;-><init>(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILui0;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_0
    new-instance v1, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILui0;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
