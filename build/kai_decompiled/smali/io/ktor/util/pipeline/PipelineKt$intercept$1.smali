.class public final Lio/ktor/util/pipeline/PipelineKt$intercept$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.pipeline.PipelineKt$intercept$1"
    f = "Pipeline.kt"
    l = {
        0x210
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/PipelineKt;->intercept(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/PipelinePhase;Lp81;)V
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
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "subject",
        "Lfl4;",
        "<anonymous>",
        "(Ljava/lang/Void;Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lp81;
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
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->$block:Lp81;

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
            "+",
            "Ljava/lang/Object;",
            "TTContext;>;",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->$block:Lp81;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;-><init>(Lp81;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    iget v0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelineKt$intercept$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 16
    .line 17
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxl1;->P()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
