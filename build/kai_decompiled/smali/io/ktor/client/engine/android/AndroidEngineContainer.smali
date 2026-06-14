.class public final Lio/ktor/client/engine/android/AndroidEngineContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/HttpClientEngineContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineContainer;",
        "Lio/ktor/client/HttpClientEngineContainer;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "factory",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "getFactory",
        "()Lio/ktor/client/engine/HttpClientEngineFactory;",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/engine/android/Android;->INSTANCE:Lio/ktor/client/engine/android/Android;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->factory:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFactory()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidEngineContainer;->factory:Lio/ktor/client/engine/HttpClientEngineFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Android"

    .line 2
    .line 3
    return-object p0
.end method
