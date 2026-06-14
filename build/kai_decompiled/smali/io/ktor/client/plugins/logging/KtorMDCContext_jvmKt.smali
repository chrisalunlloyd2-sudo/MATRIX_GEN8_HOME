.class public final Lio/ktor/client/plugins/logging/KtorMDCContext_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbh0;",
        "MDCContext",
        "()Lbh0;",
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


# direct methods
.method public static final MDCContext()Lbh0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;ILui0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
