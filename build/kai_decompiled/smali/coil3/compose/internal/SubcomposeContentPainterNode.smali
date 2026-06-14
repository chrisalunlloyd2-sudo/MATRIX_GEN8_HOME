.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "Lgy2;",
        "painter",
        "Lna;",
        "alignment",
        "Lef0;",
        "contentScale",
        "",
        "alpha",
        "Lr80;",
        "colorFilter",
        "",
        "clipToBounds",
        "",
        "contentDescription",
        "<init>",
        "(Lgy2;Lna;Lef0;FLr80;ZLjava/lang/String;)V",
        "Lgy2;",
        "getPainter",
        "()Lgy2;",
        "setPainter",
        "(Lgy2;)V",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private painter:Lgy2;


# direct methods
.method public constructor <init>(Lgy2;Lna;Lef0;FLr80;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Lna;Lef0;FLr80;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lgy2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPainter()Lgy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lgy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPainter(Lgy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lgy2;

    .line 2
    .line 3
    return-void
.end method
