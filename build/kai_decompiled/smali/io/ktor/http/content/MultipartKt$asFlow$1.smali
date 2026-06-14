.class final Lio/ktor/http/content/MultipartKt$asFlow$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.content.MultipartKt$asFlow$1"
    f = "Multipart.kt"
    l = {
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartKt;->asFlow(Lio/ktor/http/content/MultiPartData;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lio/ktor/http/content/PartData;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow:Lio/ktor/http/content/MultiPartData;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/http/content/MultiPartData;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/MultiPartData;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance v0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;-><init>(Lio/ktor/http/content/MultiPartData;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/MultipartKt$asFlow$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/content/MultipartKt$asFlow$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/content/MultipartKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

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
    iget-object v1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/ktor/http/content/PartData;

    .line 21
    .line 22
    goto :goto_0

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
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->$this_asFlow:Lio/ktor/http/content/MultiPartData;

    .line 37
    .line 38
    iput-object v0, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lio/ktor/http/content/MultiPartData;->readPart(Lvf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p0, Lfl4;->a:Lfl4;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    iput-object v0, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lio/ktor/http/content/MultipartKt$asFlow$1;->label:I

    .line 63
    .line 64
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_3

    .line 69
    .line 70
    :goto_2
    return-object v5
.end method
