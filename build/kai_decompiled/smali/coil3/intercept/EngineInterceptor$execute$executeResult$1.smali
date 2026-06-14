.class final Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $components:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lcoil3/EventListener;

.field final synthetic $fetchResult:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcoil3/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkd3;Lkd3;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkd3;Lcoil3/EventListener;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor;",
            "Lkd3;",
            "Lkd3;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lkd3;",
            "Lcoil3/EventListener;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkd3;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkd3;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil3/request/ImageRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkd3;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil3/EventListener;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9
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
    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkd3;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkd3;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil3/request/ImageRequest;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkd3;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil3/EventListener;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkd3;Lkd3;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkd3;Lcoil3/EventListener;Lvf0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->label:I

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
    return-object p1

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
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil3/intercept/EngineInterceptor;

    .line 23
    .line 24
    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkd3;

    .line 25
    .line 26
    iget-object p1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    .line 29
    .line 30
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkd3;

    .line 31
    .line 32
    iget-object v2, v2, Lkd3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcoil3/ComponentRegistry;

    .line 35
    .line 36
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil3/request/ImageRequest;

    .line 37
    .line 38
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkd3;

    .line 41
    .line 42
    iget-object v5, v5, Lkd3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcoil3/request/Options;

    .line 45
    .line 46
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil3/EventListener;

    .line 47
    .line 48
    iput v1, p0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v7}, Lcoil3/intercept/EngineInterceptor;->access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lvf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Leh0;->a:Leh0;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object p0
.end method
