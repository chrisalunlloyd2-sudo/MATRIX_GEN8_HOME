.class final Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillRegistry$browseMarketplace$2$1"
    f = "SkillRegistry.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillRegistry;->browseMarketplace-gIAlu-s(Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $repo:Ljava/lang/String;

.field final synthetic $skillDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

.field final synthetic $treePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inspiredandroid/kai/skills/SkillMarketplace;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$skillDirs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$owner:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$repo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$ref:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$treePaths:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

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
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$skillDirs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$owner:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$repo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$ref:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$treePaths:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->label:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$skillDirs:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$owner:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$repo:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$ref:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$treePaths:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v1, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v15, v6

    .line 71
    check-cast v15, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    invoke-direct/range {v10 .. v18}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v19, v10

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move-object/from16 v5, v19

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v5, v10

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    move-object/from16 v4, v17

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v10, v5

    .line 107
    iput-object v8, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v9, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->label:I

    .line 110
    .line 111
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lvf0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Leh0;->a:Leh0;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v0}, Lj80;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$invokeSuspend$$inlined$sortedBy$1;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
