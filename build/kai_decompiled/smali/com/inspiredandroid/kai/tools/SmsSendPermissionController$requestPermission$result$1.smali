.class final Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.tools.SmsSendPermissionController$requestPermission$result$1"
    f = "SmsSendPermissionController.android.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;->requestPermission(Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->this$0:Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

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
    new-instance p1, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->this$0:Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;-><init>(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->label:I

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
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->this$0:Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;->access$getPermissionResultFlow$p(Lcom/inspiredandroid/kai/tools/SmsSendPermissionController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1$1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1$1;-><init>(Lvf0;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/inspiredandroid/kai/tools/SmsSendPermissionController$requestPermission$result$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Leh0;->a:Leh0;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object p0
.end method
