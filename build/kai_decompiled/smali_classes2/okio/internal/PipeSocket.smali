.class public final Lokio/internal/PipeSocket;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/internal/PipeSocket;",
        "Lokio/Socket;",
        "Lokio/Pipe;",
        "sinkPipe",
        "sourcePipe",
        "<init>",
        "(Lokio/Pipe;Lokio/Pipe;)V",
        "Lfl4;",
        "cancel",
        "()V",
        "Lokio/Pipe;",
        "getSinkPipe",
        "()Lokio/Pipe;",
        "getSourcePipe",
        "Lokio/Source;",
        "getSource",
        "()Lokio/Source;",
        "source",
        "Lokio/Sink;",
        "getSink",
        "()Lokio/Sink;",
        "sink",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sinkPipe:Lokio/Pipe;

.field private final sourcePipe:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokio/Pipe;Lokio/Pipe;)V
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
    iput-object p1, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 11
    .line 12
    iput-object p2, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/Pipe;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSinkPipe()Lokio/Pipe;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Pipe;->source()Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSourcePipe()Lokio/Pipe;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    return-object p0
.end method
