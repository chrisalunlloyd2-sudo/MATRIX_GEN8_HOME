.class public final Lkotlinx/io/BuffersJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/BuffersJvmKt;->asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlinx/io/BuffersJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "source",
        "write",
        "Lfl4;",
        "close",
        "()V",
        "",
        "isOpen",
        "()Z",
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


# instance fields
.field final synthetic $this_asByteChannel:Lkotlinx/io/Buffer;


# direct methods
.method public constructor <init>(Lkotlinx/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    return p0
.end method
