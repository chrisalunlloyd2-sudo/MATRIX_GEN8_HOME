.class final Lcom/inspiredandroid/kai/skills/SkillManager$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillManager$1"
    f = "SkillManager.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillManager;-><init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/skills/SkillManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillManager;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

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
    .locals 0
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
    new-instance p1, Lcom/inspiredandroid/kai/skills/SkillManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgd3;

    .line 18
    .line 19
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgd3;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inspiredandroid/kai/skills/SkillManager;->access$getSandboxController$p(Lcom/inspiredandroid/kai/skills/SkillManager;)Lcom/inspiredandroid/kai/SandboxController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/inspiredandroid/kai/SandboxController;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;-><init>(Lgd3;Lcom/inspiredandroid/kai/skills/SkillManager;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1;->label:I

    .line 51
    .line 52
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

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
    :goto_0
    invoke-static {}, Lp8;->s()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
