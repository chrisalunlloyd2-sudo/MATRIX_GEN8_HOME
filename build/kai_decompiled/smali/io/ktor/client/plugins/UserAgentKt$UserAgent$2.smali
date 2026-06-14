.class final synthetic Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;
.super Lr5;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5;",
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lr5;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/UserAgentConfig;
    .locals 2

    .line 1
    new-instance p0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILui0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->invoke()Lio/ktor/client/plugins/UserAgentConfig;

    move-result-object p0

    return-object p0
.end method
