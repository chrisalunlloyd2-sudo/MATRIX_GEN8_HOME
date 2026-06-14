.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "<init>",
        "()V",
        "",
        "IS_BROWSER",
        "Z",
        "getIS_BROWSER",
        "()Z",
        "IS_NODE",
        "getIS_NODE",
        "IS_JS",
        "getIS_JS",
        "IS_WASM_JS",
        "getIS_WASM_JS",
        "IS_JVM",
        "getIS_JVM",
        "IS_NATIVE",
        "getIS_NATIVE",
        "IS_DEVELOPMENT_MODE",
        "getIS_DEVELOPMENT_MODE",
        "IS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED",
        "getIS_NEW_MM_ENABLED$annotations",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/PlatformUtils;

.field private static final IS_BROWSER:Z

.field private static final IS_DEVELOPMENT_MODE:Z

.field private static final IS_JS:Z

.field private static final IS_JVM:Z

.field private static final IS_NATIVE:Z

.field private static final IS_NEW_MM_ENABLED:Z

.field private static final IS_NODE:Z

.field private static final IS_WASM_JS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/PlatformUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lio/ktor/util/Platform$Js;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 48
    .line 49
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lio/ktor/util/Platform$Js;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lio/ktor/util/Platform$Js;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/util/Platform$Js;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    :goto_2
    move v4, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v2, v1, Lio/ktor/util/Platform$WasmJs;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lio/ktor/util/Platform$WasmJs;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/ktor/util/Platform$WasmJs;->getJsPlatform()Lio/ktor/util/Platform$JsPlatform;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    sput-boolean v4, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 85
    .line 86
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lio/ktor/util/Platform$Js;

    .line 91
    .line 92
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JS:Z

    .line 93
    .line 94
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lio/ktor/util/Platform$WasmJs;

    .line 99
    .line 100
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    .line 101
    .line 102
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lio/ktor/util/Platform$Jvm;->INSTANCE:Lio/ktor/util/Platform$Jvm;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 113
    .line 114
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->getPlatform(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lio/ktor/util/Platform$Native;->INSTANCE:Lio/ktor/util/Platform$Native;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 125
    .line 126
    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->isDevelopmentMode(Lio/ktor/util/PlatformUtils;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput-boolean v0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 131
    .line 132
    sput-boolean v3, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getIS_NEW_MM_ENABLED$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getIS_BROWSER()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_BROWSER:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_DEVELOPMENT_MODE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_DEVELOPMENT_MODE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_JS()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_JS:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_JVM()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_JVM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NATIVE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NATIVE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NEW_MM_ENABLED()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NEW_MM_ENABLED:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_NODE()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_NODE:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIS_WASM_JS()Z
    .locals 0

    .line 1
    sget-boolean p0, Lio/ktor/util/PlatformUtils;->IS_WASM_JS:Z

    .line 2
    .line 3
    return p0
.end method
