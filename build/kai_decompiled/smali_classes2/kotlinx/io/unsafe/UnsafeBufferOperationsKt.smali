.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aL\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\" \u0010\u0011\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\" \u0010\u0017\u001a\u00020\u00168\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "Lkotlinx/io/Segment;",
        "segment",
        "Lkotlin/Function3;",
        "",
        "",
        "Lfl4;",
        "readAction",
        "withData",
        "(Lkotlinx/io/unsafe/SegmentReadContext;Lkotlinx/io/Segment;Lp81;)V",
        "SegmentReadContextImpl",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "getSegmentReadContextImpl",
        "()Lkotlinx/io/unsafe/SegmentReadContext;",
        "getSegmentReadContextImpl$annotations",
        "()V",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "SegmentWriteContextImpl",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "getSegmentWriteContextImpl",
        "()Lkotlinx/io/unsafe/SegmentWriteContext;",
        "getSegmentWriteContextImpl$annotations",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "BufferIterationContextImpl",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "getBufferIterationContextImpl",
        "()Lkotlinx/io/unsafe/BufferIterationContext;",
        "getBufferIterationContextImpl$annotations",
        "kotlinx-io-core"
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
.field private static final BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

.field private static final SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

.field private static final SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getBufferIterationContextImpl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSegmentReadContextImpl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSegmentWriteContextImpl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic withData(Lkotlinx/io/unsafe/SegmentReadContext;Lkotlinx/io/Segment;Lp81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/SegmentReadContext;",
            "Lkotlinx/io/Segment;",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPos()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lkotlinx/io/Segment;->getLimit()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p0, v0, p1}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
