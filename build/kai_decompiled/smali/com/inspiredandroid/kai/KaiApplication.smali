.class public final Lcom/inspiredandroid/kai/KaiApplication;
.super Landroid/app/Application;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/KaiApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "Lfl4;",
        "onCreate",
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "taskScheduler$delegate",
        "Lv22;",
        "getTaskScheduler",
        "()Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "taskScheduler",
        "androidApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final taskScheduler$delegate:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/KaiApplication$special$$inlined$inject$default$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v1}, Lcom/inspiredandroid/kai/KaiApplication$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Ly71;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Le82;->a:Le82;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/inspiredandroid/kai/KaiApplication;->taskScheduler$delegate:Lv22;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/KaiApplication;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/KaiApplication;->onCreate$lambda$0(Lcom/inspiredandroid/kai/KaiApplication;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTaskScheduler(Lcom/inspiredandroid/kai/KaiApplication;)Lcom/inspiredandroid/kai/data/TaskScheduler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/KaiApplication;->getTaskScheduler()Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTaskScheduler()Lcom/inspiredandroid/kai/data/TaskScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/KaiApplication;->taskScheduler$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/inspiredandroid/kai/KaiApplication;Lorg/koin/core/KoinApplication;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/inspiredandroid/kai/AppModuleKt;->getAppModule()Lorg/koin/core/module/Module;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/inspiredandroid/kai/sandbox/SandboxModuleKt;->getSandboxModule()Lorg/koin/core/module/Module;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, v0}, [Lorg/koin/core/module/Module;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(La81;)Lorg/koin/core/KoinApplication;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/inspiredandroid/kai/KaiApplication$onCreate$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/inspiredandroid/kai/KaiApplication$onCreate$2;-><init>(Lcom/inspiredandroid/kai/KaiApplication;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
