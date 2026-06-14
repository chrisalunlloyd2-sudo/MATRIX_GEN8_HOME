.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

.field final synthetic $firstBoundary:Lkotlinx/io/bytestring/ByteString;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/CountedByteReadChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lkotlinx/io/bytestring/ByteString;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lkotlinx/io/bytestring/ByteString;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/WriterScope;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lkotlinx/io/bytestring/ByteString;

    .line 37
    .line 38
    iget-object v7, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v0, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 47
    .line 48
    const-wide/16 v9, 0x2001

    .line 49
    .line 50
    move-object v11, p0

    .line 51
    invoke-static/range {v6 .. v11}, Lio/ktor/http/cio/MultipartKt;->access$parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object v2, v11, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v11, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 65
    .line 66
    invoke-interface {p0, v11}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v5

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object p0
.end method
