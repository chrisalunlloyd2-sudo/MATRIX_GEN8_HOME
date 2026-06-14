.class public final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "io/ktor/utils/io/ByteReadChannel$Companion$Empty$1",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "min",
        "",
        "awaitContent",
        "(ILvf0;)Ljava/lang/Object;",
        "",
        "cause",
        "Lfl4;",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "closedCause",
        "Ljava/lang/Throwable;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "Lkotlinx/io/Source;",
        "readBuffer",
        "Lkotlinx/io/Source;",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
        "isClosedForRead",
        "()Z",
        "ktor-io"
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
.field private final closedCause:Ljava/lang/Throwable;

.field private final readBuffer:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/Source;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public awaitContent(ILvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->closedCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public isClosedForRead()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
