.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toOutputStream$1$write$2"
    f = "Blocking.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->write([BII)V
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $b:[B

.field final synthetic $len:I

.field final synthetic $off:I

.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    .line 6
    .line 7
    iput p4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6
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
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    .line 6
    .line 7
    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    .line 8
    .line 9
    iget v4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    .line 25
    .line 26
    iget v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    .line 27
    .line 28
    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v3, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Leh0;->a:Leh0;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 43
    .line 44
    return-object p0
.end method
