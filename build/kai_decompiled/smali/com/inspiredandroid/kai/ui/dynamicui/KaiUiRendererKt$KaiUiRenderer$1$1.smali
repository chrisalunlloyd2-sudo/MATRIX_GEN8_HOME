.class final Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.dynamicui.KaiUiRendererKt$KaiUiRenderer$1$1"
    f = "KaiUiRenderer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->KaiUiRenderer(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLo81;Lll2;ZLcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;II)V
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
.field final synthetic $formState:Li04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li04;"
        }
    .end annotation
.end field

.field final synthetic $frozen:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

.field final synthetic $hasError$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Li04;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;",
            "Li04;",
            "Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$formState:Li04;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$frozen:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$hasError$delegate:Lbp2;

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
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$formState:Li04;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$frozen:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$hasError$delegate:Lbp2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;-><init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Li04;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lbp2;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$formState:Li04;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$initializeFormState(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$frozen:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;->getValues()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$formState:Li04;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Li04;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$KaiUiRenderer$1$1;->$hasError$delegate:Lbp2;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$KaiUiRenderer$lambda$4(Lbp2;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
