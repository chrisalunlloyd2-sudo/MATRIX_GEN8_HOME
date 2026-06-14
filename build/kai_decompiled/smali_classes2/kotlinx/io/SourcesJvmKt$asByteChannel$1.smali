.class public final Lkotlinx/io/SourcesJvmKt$asByteChannel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SourcesJvmKt;->asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lfl4;",
        "close",
        "()V",
        "",
        "isOpen",
        "()Z",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
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
.field final synthetic $isClosed:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $this_asByteChannel:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Ly71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Ly71;

    .line 2
    .line 3
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
