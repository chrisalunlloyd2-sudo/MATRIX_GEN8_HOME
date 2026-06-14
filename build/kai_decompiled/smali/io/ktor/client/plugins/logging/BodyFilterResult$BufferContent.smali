.class public final Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/logging/BodyFilterResult$Content;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/BodyFilterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;",
        "Lio/ktor/client/plugins/logging/BodyFilterResult$Content;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "byteSize",
        "<init>",
        "(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;J)V",
        "",
        "read",
        "()Ljava/lang/String;",
        "Lkotlinx/io/Buffer;",
        "Ljava/nio/charset/Charset;",
        "J",
        "getByteSize",
        "()Ljava/lang/Long;",
        "ktor-client-logging"
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private final byteSize:J

.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->buffer:Lkotlinx/io/Buffer;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    iput-wide p3, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->byteSize:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;JILui0;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;-><init>(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;J)V

    return-void
.end method


# virtual methods
.method public getByteSize()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->byteSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->buffer:Lkotlinx/io/Buffer;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;->charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p0, v3, v1, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
