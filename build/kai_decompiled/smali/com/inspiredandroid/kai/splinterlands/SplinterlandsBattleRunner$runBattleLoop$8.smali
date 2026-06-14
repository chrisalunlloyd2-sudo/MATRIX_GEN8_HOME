.class final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.splinterlands.SplinterlandsBattleRunner$runBattleLoop$8"
    f = "SplinterlandsBattleRunner.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->runBattleLoop(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $jwt:Ljava/lang/String;

.field final synthetic $postingKey:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$postingKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$jwt:Ljava/lang/String;

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
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$postingKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$jwt:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$postingKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->$jwt:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$runBattleLoop$8;->label:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3, p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$tryCancelMatch(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

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
    sget-object p0, Lfl4;->a:Lfl4;

    .line 42
    .line 43
    return-object p0
.end method
