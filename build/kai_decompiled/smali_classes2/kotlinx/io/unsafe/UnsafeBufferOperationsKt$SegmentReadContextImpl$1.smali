.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/unsafe/SegmentReadContext;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0080\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "getUnchecked",
        "",
        "segment",
        "Lkotlinx/io/Segment;",
        "offset",
        "",
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
.method public getUnchecked(Lkotlinx/io/Segment;I)B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
