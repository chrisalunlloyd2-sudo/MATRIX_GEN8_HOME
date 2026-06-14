.class final Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.skills.SkillRegistry$fetchSkillFiles$2$files$1$2$1"
    f = "SkillRegistry.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljy2;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljy2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/lang/String;

.field final synthetic $owner:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $repo:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$owner:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$repo:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$ref:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$file:Ljava/lang/String;

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
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$owner:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$repo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$ref:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$path:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$file:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->label:I

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
    move-object v7, p0

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
    move p1, v2

    .line 24
    iget-object v2, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$this_runCatching:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$owner:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$repo:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$ref:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$path:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$file:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "/"

    .line 37
    .line 38
    invoke-static {v0, v7, v6}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput p1, p0, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->label:I

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->access$fetchRawFile(Lcom/inspiredandroid/kai/skills/SkillRegistry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p0, Leh0;->a:Leh0;

    .line 50
    .line 51
    if-ne p1, p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const v0, 0x3e800

    .line 63
    .line 64
    .line 65
    if-gt p0, v0, :cond_3

    .line 66
    .line 67
    iget-object p0, v7, Lcom/inspiredandroid/kai/skills/SkillRegistry$fetchSkillFiles$2$files$1$2$1;->$file:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljy2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    return-object v1
.end method
