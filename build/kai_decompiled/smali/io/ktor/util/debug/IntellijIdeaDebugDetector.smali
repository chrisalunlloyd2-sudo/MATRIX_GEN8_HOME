.class public final Lio/ktor/util/debug/IntellijIdeaDebugDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/debug/IntellijIdeaDebugDetector;",
        "",
        "<init>",
        "()V",
        "",
        "isDebuggerConnected$delegate",
        "Lv22;",
        "isDebuggerConnected",
        "()Z",
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
.field public static final INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

.field private static final isDebuggerConnected$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->INSTANCE:Lio/ktor/util/debug/IntellijIdeaDebugDetector;

    .line 7
    .line 8
    new-instance v0, Lre1;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lre1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj74;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lv22;

    .line 21
    .line 22
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

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected_delegate$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final isDebuggerConnected_delegate$lambda$0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "jdwp"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return v0
.end method


# virtual methods
.method public final isDebuggerConnected()Z
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/util/debug/IntellijIdeaDebugDetector;->isDebuggerConnected$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
