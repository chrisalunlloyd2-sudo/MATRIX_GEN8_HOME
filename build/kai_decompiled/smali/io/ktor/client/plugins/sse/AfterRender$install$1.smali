.class final Lio/ktor/client/plugins/sse/AfterRender$install$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.AfterRender$install$1"
    f = "SSE.kt"
    l = {
        0xb7,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/AfterRender;->install(Lio/ktor/client/HttpClient;Lp81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lp81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lp81;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lp81;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/sse/AfterRender$install$1;-><init>(Lp81;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/sse/AfterRender$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/AfterRender$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Leh0;->a:Leh0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v1, Lio/ktor/http/content/OutgoingContent;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->$handler:Lp81;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, p0}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v7, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lio/ktor/client/plugins/sse/AfterRender$install$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v7

    .line 84
    :cond_5
    :goto_2
    return-object v3
.end method
