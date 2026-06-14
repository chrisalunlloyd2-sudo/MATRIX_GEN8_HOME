.class public final Lio/ktor/client/plugins/logging/LogBodyFilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "BinaryLogBodyFilter",
        "Lio/ktor/client/plugins/logging/LogBodyFilter;",
        "getBinaryLogBodyFilter",
        "()Lio/ktor/client/plugins/logging/LogBodyFilter;",
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
.field private static final BinaryLogBodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/logging/LogBodyFilterKt;->BinaryLogBodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 7
    .line 8
    return-void
.end method

.method public static final getBinaryLogBodyFilter()Lio/ktor/client/plugins/logging/LogBodyFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogBodyFilterKt;->BinaryLogBodyFilter:Lio/ktor/client/plugins/logging/LogBodyFilter;

    .line 2
    .line 3
    return-object v0
.end method
