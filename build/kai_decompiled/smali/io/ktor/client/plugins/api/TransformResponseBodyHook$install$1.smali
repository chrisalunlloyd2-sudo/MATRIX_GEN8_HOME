.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lio/ktor/client/HttpClient;Lr81;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "it",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lr81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr81;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lr81;

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
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lr81;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lr81;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v12, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    instance-of p1, v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    iget-object v7, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lr81;

    .line 67
    .line 68
    new-instance v8, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    .line 69
    .line 70
    invoke-direct {v8}, Lio/ktor/client/plugins/api/TransformResponseBodyContext;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v11, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 90
    .line 91
    move-object v12, p0

    .line 92
    invoke-interface/range {v7 .. v12}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, v11

    .line 100
    :goto_0
    if-nez p1, :cond_5

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    instance-of p0, p1, Lio/ktor/http/content/NullBody;

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Les1;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string p0, "transformResponseBody returned "

    .line 119
    .line 120
    const-string v0, " but expected value of type "

    .line 121
    .line 122
    invoke-static {p0, p1, v0, v1}, Lcq2;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_7
    :goto_1
    new-instance p0, Lio/ktor/client/statement/HttpResponseContainer;

    .line 127
    .line 128
    invoke-direct {p0, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v12, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v12, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v12, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v12, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v12, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, v12}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_8

    .line 146
    .line 147
    :goto_2
    return-object v6

    .line 148
    :cond_8
    :goto_3
    return-object v4
.end method
