.class final Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillRegistry$fetchSkillFiles$2$files$1"
    f = "SkillRegistry.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillRegistry;->fetchSkillFiles-gIAlu-s(Lcom/inspiredandroid/kai/skills/SkillSource;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $repo:Ljava/lang/String;

.field final synthetic $siblings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
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
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$siblings:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$owner:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$repo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$ref:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$path:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8
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
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$siblings:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$owner:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$repo:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$ref:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$path:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->label:I

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$siblings:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->access$getBINARY_EXTENSIONS$cp()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v7, 0x2e

    .line 61
    .line 62
    const-string v10, ""

    .line 63
    .line 64
    invoke-static {v7, v5, v10}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v11, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 88
    .line 89
    iget-object v12, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$owner:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$repo:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$ref:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->$path:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v3, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    check-cast v16, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    invoke-direct/range {v10 .. v17}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput-object v8, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->label:I

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lvf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Leh0;->a:Leh0;

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0}, Lj80;->K0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
