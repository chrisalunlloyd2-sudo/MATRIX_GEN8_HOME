.class final Lio/ktor/util/DeflaterKt$deflated$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.DeflaterKt$deflated$2"
    f = "Deflater.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;
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
        "Lio/ktor/utils/io/ReaderScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3
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
    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/DeflaterKt$deflated$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/DeflaterKt$deflated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->invoke(Lio/ktor/utils/io/ReaderScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ReaderScope;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/utils/io/ReaderScope;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 33
    .line 34
    iget-object v4, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 35
    .line 36
    iput-object v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v4, p0}, Lio/ktor/util/DeflaterKt;->access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Leh0;->a:Leh0;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 50
    .line 51
    return-object p0
.end method
