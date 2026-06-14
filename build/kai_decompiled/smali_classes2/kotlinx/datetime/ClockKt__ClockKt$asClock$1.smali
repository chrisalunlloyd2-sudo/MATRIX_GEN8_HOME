.class public final Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt__ClockKt;->asClock(Lbe4;Lnj1;)Lq70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/datetime/ClockKt__ClockKt$asClock$1",
        "Lq70;",
        "Lnj1;",
        "now",
        "()Lnj1;",
        "Lyd4;",
        "startMark",
        "Lyd4;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $origin:Lnj1;

.field private final startMark:Lyd4;


# direct methods
.method public constructor <init>(Lbe4;Lnj1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;->$origin:Lnj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbe4;->markNow()Lyd4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;->startMark:Lyd4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public now()Lnj1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;->$origin:Lnj1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/ClockKt__ClockKt$asClock$1;->startMark:Lyd4;

    .line 4
    .line 5
    invoke-interface {p0}, Lyd4;->elapsedNow-UwyO8pc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lnj1;->c(J)Lnj1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
