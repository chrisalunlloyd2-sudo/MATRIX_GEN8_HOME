.class final synthetic Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj91;",
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
.field public static final INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->INSTANCE:Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj91;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/logging/LoggingConfig;
    .locals 0

    .line 1
    new-instance p0, Lio/ktor/client/plugins/logging/LoggingConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$1;->invoke()Lio/ktor/client/plugins/logging/LoggingConfig;

    move-result-object p0

    return-object p0
.end method
