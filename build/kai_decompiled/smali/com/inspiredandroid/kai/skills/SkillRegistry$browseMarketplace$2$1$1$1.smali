.class final Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillRegistry$browseMarketplace$2$1$1$1"
    f = "SkillRegistry.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $dir:Ljava/lang/String;

.field final synthetic $marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $repo:Ljava/lang/String;

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

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$owner:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$repo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$ref:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$dir:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$treePaths:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

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
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$owner:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$repo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$ref:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$dir:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$treePaths:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v8, p0

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
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$owner:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$repo:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$ref:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$dir:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "/SKILL.md"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->label:I

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->access$fetchRawFile(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Leh0;->a:Leh0;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p1, p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_4
    iget-object p1, v8, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$treePaths:Ljava/util/Set;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$dir:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v8, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 74
    .line 75
    instance-of v3, p1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    :cond_5
    move v12, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, "/"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v5, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {v1}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->access$getSandboxExtensions$p(Lcom/inspiredandroid/kai/skills/SkillRegistry;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v6, 0x2e

    .line 135
    .line 136
    const-string v7, ""

    .line 137
    .line 138
    invoke-static {v6, v3, v7}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    move v12, v2

    .line 158
    :goto_2
    new-instance v5, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 159
    .line 160
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getDescription()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object p0, v8

    .line 171
    iget-object v8, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$owner:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$repo:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$ref:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$dir:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplace$2$1$1$1;->$marketplace:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/skills/SkillMarketplace;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-direct/range {v5 .. v13}, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v5
.end method
