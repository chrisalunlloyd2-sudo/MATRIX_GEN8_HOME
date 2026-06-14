.class public final Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lae4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/ClockKt__ClockKt;->asTimeSource(Lq70;)Lae4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/datetime/ClockKt__ClockKt$asTimeSource$1",
        "Lae4;",
        "Ls90;",
        "markNow",
        "()Ls90;",
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
.field final synthetic $this_asTimeSource:Lq70;


# direct methods
.method public constructor <init>(Lq70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lq70;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public markNow()Ls90;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lq70;

    .line 4
    .line 5
    invoke-interface {v1}, Lq70;->now()Lnj1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->$this_asTimeSource:Lq70;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lnj1;Lq70;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic markNow()Lyd4;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/ClockKt__ClockKt$asTimeSource$1;->markNow()Ls90;

    move-result-object p0

    return-object p0
.end method
