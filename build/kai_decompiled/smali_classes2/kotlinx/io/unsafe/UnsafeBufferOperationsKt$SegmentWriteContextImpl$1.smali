.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/unsafe/SegmentWriteContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000fJ?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "Lkotlinx/io/Segment;",
        "segment",
        "",
        "offset",
        "",
        "value",
        "Lfl4;",
        "setUnchecked",
        "(Lkotlinx/io/Segment;IB)V",
        "b0",
        "b1",
        "(Lkotlinx/io/Segment;IBB)V",
        "b2",
        "(Lkotlinx/io/Segment;IBBB)V",
        "b3",
        "(Lkotlinx/io/Segment;IBBBB)V",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setUnchecked(Lkotlinx/io/Segment;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lkotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUnchecked(Lkotlinx/io/Segment;IBB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lkotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBB)V

    return-void
.end method

.method public setUnchecked(Lkotlinx/io/Segment;IBBB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lkotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBBB)V

    return-void
.end method

.method public setUnchecked(Lkotlinx/io/Segment;IBBBB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p6}, Lkotlinx/io/Segment;->setUnchecked$kotlinx_io_core(IBBBB)V

    return-void
.end method
