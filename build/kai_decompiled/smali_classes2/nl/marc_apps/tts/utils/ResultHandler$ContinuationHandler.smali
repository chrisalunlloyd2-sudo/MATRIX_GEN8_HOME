.class public final Lnl/marc_apps/tts/utils/ResultHandler$ContinuationHandler;
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
    name = "ContinuationHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/ResultHandler$ContinuationHandler;",
        "Lnl/marc_apps/tts/utils/ResultHandler;",
        "Lvf0;",
        "Lfl4;",
        "continuation",
        "<init>",
        "(Lvf0;)V",
        "Lwg3;",
        "result",
        "setResult",
        "(Ljava/lang/Object;)V",
        "Lvf0;",
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
.field private final continuation:Lvf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
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
    iput-object p1, p0, Lnl/marc_apps/tts/utils/ResultHandler$ContinuationHandler;->continuation:Lvf0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/marc_apps/tts/utils/ResultHandler$ContinuationHandler;->continuation:Lvf0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
