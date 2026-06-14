.class public final Lio/ktor/http/cio/MultipartEvent$Preamble;
.super Lio/ktor/http/cio/MultipartEvent;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preamble"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$Preamble;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlinx/io/Source;",
        "body",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "Lfl4;",
        "release",
        "()V",
        "releaseSuspend",
        "(Lvf0;)Ljava/lang/Object;",
        "Lkotlinx/io/Source;",
        "getBody",
        "()Lkotlinx/io/Source;",
        "ktor-http-cio"
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
.field private final body:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lkotlinx/io/Source;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBody()Lkotlinx/io/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lkotlinx/io/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSuspend(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$Preamble;->body:Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSource;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method
