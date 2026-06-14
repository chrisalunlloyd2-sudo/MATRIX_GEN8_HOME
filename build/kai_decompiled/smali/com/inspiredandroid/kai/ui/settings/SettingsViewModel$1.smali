.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$1"
    f = "SettingsViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V
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
.field final synthetic $downloadingFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $errorFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$downloadingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$progressFlow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$errorFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

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
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$downloadingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$progressFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$errorFlow:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$downloadingFlow:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$progressFlow:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->$errorFlow:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$1;-><init>(Lvf0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lq81;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Leh0;->a:Leh0;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 56
    .line 57
    return-object p0
.end method
