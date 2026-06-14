.class final Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillRegistry$browseMarketplaces$2$1$1$1"
    f = "SkillRegistry.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

.field final synthetic $this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
            "Lcom/inspiredandroid/kai/skills/SkillMarketplace;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$it:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$it:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->label:I

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
    check-cast p1, Lwg3;

    .line 13
    .line 14
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->$it:Lcom/inspiredandroid/kai/skills/SkillMarketplace;

    .line 29
    .line 30
    iput v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$browseMarketplaces$2$1$1$1;->label:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->browseMarketplace-gIAlu-s(Lcom/inspiredandroid/kai/skills/SkillMarketplace;Lvf0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    instance-of p1, p0, Lvg3;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object p0, Ljv0;->a:Ljv0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v1
.end method
