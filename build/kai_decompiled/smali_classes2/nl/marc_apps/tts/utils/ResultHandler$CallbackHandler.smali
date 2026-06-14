.class public final Lnl/marc_apps/tts/utils/ResultHandler$CallbackHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnl/marc_apps/tts/utils/ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/marc_apps/tts/utils/ResultHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/ResultHandler$CallbackHandler;",
        "Lnl/marc_apps/tts/utils/ResultHandler;",
        "Lkotlin/Function1;",
        "Lwg3;",
        "Lfl4;",
        "callback",
        "<init>",
        "(La81;)V",
        "result",
        "setResult",
        "(Ljava/lang/Object;)V",
        "La81;",
        "tts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnl/marc_apps/tts/utils/ResultHandler$CallbackHandler;->callback:La81;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnl/marc_apps/tts/utils/ResultHandler$CallbackHandler;->callback:La81;

    .line 2
    .line 3
    new-instance v0, Lwg3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
