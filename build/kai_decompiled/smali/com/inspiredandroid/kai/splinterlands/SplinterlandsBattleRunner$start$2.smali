.class final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.splinterlands.SplinterlandsBattleRunner$start$2"
    f = "SplinterlandsBattleRunner.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->start(Ljava/lang/String;)V
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
.field final synthetic $accountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->$accountId:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->invokeSuspend$lambda$0(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;
    .locals 23

    .line 1
    sget-object v2, Lcom/inspiredandroid/kai/splinterlands/BattlePhase;->Error:Lcom/inspiredandroid/kai/splinterlands/BattlePhase;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unknown error"

    .line 10
    .line 11
    :cond_0
    move-object/from16 v18, v0

    .line 12
    .line 13
    const v21, 0x1bffc

    .line 14
    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v22}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->copy$default(Lcom/inspiredandroid/kai/splinterlands/BattleStatus;Lcom/inspiredandroid/kai/splinterlands/BattlePhase;ZZIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
    new-instance p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->$accountId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

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
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->$accountId:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->label:I

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$runBattleLoop(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget-object p1, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->this$0:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->$accountId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/inspiredandroid/kai/splinterlands/a;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lcom/inspiredandroid/kai/splinterlands/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->access$updateStatus(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;Ljava/lang/String;La81;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_2
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 52
    .line 53
    return-object p0
.end method
