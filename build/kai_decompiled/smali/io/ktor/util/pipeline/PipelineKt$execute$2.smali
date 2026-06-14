.class public final Lio/ktor/util/pipeline/PipelineKt$execute$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.pipeline.PipelineKt$execute$2"
    f = "Pipeline.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/PipelineKt;->execute(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field final synthetic $this_execute:Lio/ktor/util/pipeline/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/Pipeline<",
            "Lfl4;",
            "TTContext;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "Lfl4;",
            "TTContext;>;TTContext;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lio/ktor/util/pipeline/Pipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lio/ktor/util/pipeline/Pipeline;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->invoke(Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineKt$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$this_execute:Lio/ktor/util/pipeline/Pipeline;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->$context:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lio/ktor/util/pipeline/PipelineKt$execute$2;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    return-object v1
.end method
