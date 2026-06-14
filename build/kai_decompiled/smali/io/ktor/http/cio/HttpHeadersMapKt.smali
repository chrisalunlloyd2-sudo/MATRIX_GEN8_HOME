.class public final Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000b\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\"\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000b\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000b\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "indent",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "Lfl4;",
        "dumpTo",
        "(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V",
        "",
        "EXPECTED_HEADERS_QTY",
        "I",
        "HEADER_SIZE",
        "HEADER_ARRAY_POOL_SIZE",
        "HEADER_ARRAY_SIZE",
        "EMPTY_INDEX",
        "",
        "RESIZE_THRESHOLD",
        "D",
        "OFFSET_NAME_HASH",
        "OFFSET_HEADER_NAME_START",
        "OFFSET_HEADER_NAME_END",
        "OFFSET_HEADER_VALUE_START",
        "OFFSET_HEADER_VALUE_END",
        "OFFSET_NEXT_HEADER",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "IntArrayPool",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/http/cio/HeadersData;",
        "HeadersDataPool",
        "ktor-http-cio"
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
.field private static final EMPTY_INDEX:I = -0x1

.field private static final EXPECTED_HEADERS_QTY:I = 0x80

.field private static final HEADER_ARRAY_POOL_SIZE:I = 0x3e8

.field private static final HEADER_ARRAY_SIZE:I = 0x300

.field private static final HEADER_SIZE:I = 0x6

.field private static final HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "Lio/ktor/http/cio/HeadersData;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final OFFSET_HEADER_NAME_END:I = 0x2

.field private static final OFFSET_HEADER_NAME_START:I = 0x1

.field private static final OFFSET_HEADER_VALUE_END:I = 0x4

.field private static final OFFSET_HEADER_VALUE_START:I = 0x3

.field private static final OFFSET_NAME_HASH:I = 0x0

.field private static final OFFSET_NEXT_HEADER:I = 0x5

.field private static final RESIZE_THRESHOLD:D = 0.75


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3

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
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lcs3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    const-string v2, " => "

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
