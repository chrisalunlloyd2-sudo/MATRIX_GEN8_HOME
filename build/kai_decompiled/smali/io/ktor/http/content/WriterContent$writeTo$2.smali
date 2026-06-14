.class final Lio/ktor/http/content/WriterContent$writeTo$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.content.WriterContent$writeTo$2"
    f = "WriterContent.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/WriterContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfl4;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/WriterContent;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/http/content/WriterContent;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/WriterContent$writeTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->invoke(Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvf0;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/content/WriterContent$writeTo$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/Writer;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 33
    .line 34
    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lio/ktor/http/content/WriterContent;->access$getBody$p(Lio/ktor/http/content/WriterContent;)Lo81;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->I$0:I

    .line 52
    .line 53
    iput v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    .line 54
    .line 55
    invoke-interface {v0, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    sget-object v0, Leh0;->a:Leh0;

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object p0, p1

    .line 65
    :goto_0
    invoke-static {p0, v2}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lfl4;->a:Lfl4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move-object v4, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v4

    .line 75
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
