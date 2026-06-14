.class final synthetic Lio/ktor/client/plugins/SetupRequestContext$install$1$1;
.super Lr5;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/SetupRequestContext$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    .line 8
    const-string v5, "proceed"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/SetupRequestContext$install$1$1;->invoke(Lvf0;)Ljava/lang/Object;

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
    iget-object p0, p0, Lr5;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/ktor/client/plugins/SetupRequestContext$install$1;->access$invokeSuspend$proceed(Lio/ktor/util/pipeline/PipelineContext;Lvf0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
