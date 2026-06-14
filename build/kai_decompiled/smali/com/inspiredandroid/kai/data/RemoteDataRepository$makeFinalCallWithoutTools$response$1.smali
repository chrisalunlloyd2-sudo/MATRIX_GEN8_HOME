.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository$makeFinalCallWithoutTools$response$1"
    f = "RemoteDataRepository.kt"
    l = {
        0x464
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->makeFinalCallWithoutTools(Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bailoutMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

.field final synthetic $service:Lcom/inspiredandroid/kai/data/Service;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Lcom/inspiredandroid/kai/network/ServiceCredentials;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$bailoutMessages:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$bailoutMessages:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Lvf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->invoke(Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->label:I

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
    check-cast p1, Lwg3;

    .line 12
    .line 13
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$getRequests$p(Lcom/inspiredandroid/kai/data/RemoteDataRepository;)Lcom/inspiredandroid/kai/network/Requests;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$credentials:Lcom/inspiredandroid/kai/network/ServiceCredentials;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->$bailoutMessages:Ljava/util/List;

    .line 37
    .line 38
    iput v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$makeFinalCallWithoutTools$response$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v10, 0x38

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v2 .. v11}, Lcom/inspiredandroid/kai/network/Requests;->openAICompatibleChat-bMdYcbs$default(Lcom/inspiredandroid/kai/network/Requests;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/network/ServiceCredentials;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Leh0;->a:Leh0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
