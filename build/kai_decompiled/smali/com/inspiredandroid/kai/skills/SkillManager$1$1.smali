.class final Lcom/inspiredandroid/kai/skills/SkillManager$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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


# instance fields
.field final synthetic $wasInstalled:Lgd3;

.field final synthetic this$0:Lcom/inspiredandroid/kai/skills/SkillManager;


# direct methods
.method public constructor <init>(Lgd3;Lcom/inspiredandroid/kai/skills/SkillManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->$wasInstalled:Lgd3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/inspiredandroid/kai/SandboxStatus;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/SandboxStatus;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager$1$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getInstalled()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->$wasInstalled:Lgd3;

    .line 59
    .line 60
    iget-boolean p2, p2, Lgd3;->a:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->this$0:Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1$emit$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/inspiredandroid/kai/skills/SkillManager;->load(Lvf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Leh0;->a:Leh0;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->$wasInstalled:Lgd3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/SandboxStatus;->getInstalled()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lgd3;->a:Z

    .line 86
    .line 87
    sget-object p0, Lfl4;->a:Lfl4;

    .line 88
    .line 89
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lcom/inspiredandroid/kai/SandboxStatus;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$1$1;->emit(Lcom/inspiredandroid/kai/SandboxStatus;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
