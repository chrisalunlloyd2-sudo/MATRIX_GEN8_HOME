.class public final Lcom/inspiredandroid/kai/skills/SkillManager;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/skills/SkillManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\n0\u001bH\u0086@\u00a2\u0006\u0004\u0008$\u0010\rJ\u0018\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0080@\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008+\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/inspiredandroid/kai/skills/SkillManager;",
        "",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "sandboxController",
        "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
        "registry",
        "Ldh0;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;)V",
        "",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "loadBuiltInSkills",
        "(Lvf0;)Ljava/lang/Object;",
        "getInstalled",
        "()Ljava/util/List;",
        "",
        "id",
        "getSkill",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "Lfl4;",
        "uninstall",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "owner",
        "repo",
        "ref",
        "path",
        "Lwg3;",
        "installFromGitHub-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "installFromGitHub",
        "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
        "entry",
        "installFromRegistryEntry-gIAlu-s",
        "(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;",
        "installFromRegistryEntry",
        "browseMarketplaces-IoAF18A",
        "browseMarketplaces",
        "Lcom/inspiredandroid/kai/skills/DownloadedSkill;",
        "downloaded",
        "install$composeApp",
        "(Lcom/inspiredandroid/kai/skills/DownloadedSkill;Lvf0;)Ljava/lang/Object;",
        "install",
        "load",
        "Lcom/inspiredandroid/kai/SandboxController;",
        "Lcom/inspiredandroid/kai/skills/SkillRegistry;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_skills",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "skills",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSkills",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Companion",
        "composeApp"
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
.field public static final $stable:I

.field private static final BUILT_IN_SKILL_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/inspiredandroid/kai/skills/SkillManager$Companion;

.field public static final SKILLS_DIR:Ljava/lang/String; = "/root/skills"


# instance fields
.field private final _skills:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final registry:Lcom/inspiredandroid/kai/skills/SkillRegistry;

.field private final sandboxController:Lcom/inspiredandroid/kai/SandboxController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final skills:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/skills/SkillManager$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/skills/SkillManager;->Companion:Lcom/inspiredandroid/kai/skills/SkillManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/skills/SkillManager;->$stable:I

    .line 12
    .line 13
    const-string v0, "create-skill"

    .line 14
    .line 15
    invoke-static {v0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inspiredandroid/kai/skills/SkillManager;->BUILT_IN_SKILL_IDS:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->registry:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Ldh0;)Ldh0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    sget-object p2, Ljv0;->a:Ljv0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->_skills:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->skills:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    new-instance v3, Lcom/inspiredandroid/kai/skills/SkillManager$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Lcom/inspiredandroid/kai/skills/SkillManager$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;ILui0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 63
    new-instance p2, Lcom/inspiredandroid/kai/skills/SkillRegistry;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/inspiredandroid/kai/skills/SkillRegistry;-><init>(Lio/ktor/client/HttpClient;Lbo1;ILui0;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 64
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    move-result-object p3

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/skills/SkillManager;-><init>(Lcom/inspiredandroid/kai/SandboxController;Lcom/inspiredandroid/kai/skills/SkillRegistry;Ldh0;)V

    return-void
.end method

.method public static final synthetic access$getSandboxController$p(Lcom/inspiredandroid/kai/skills/SkillManager;)Lcom/inspiredandroid/kai/SandboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadBuiltInSkills(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillManager;->loadBuiltInSkills(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadBuiltInSkills(Lvf0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$2:I

    .line 41
    .line 42
    iget v6, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$1:I

    .line 43
    .line 44
    iget v7, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$0:I

    .line 45
    .line 46
    iget-object v8, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$8:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/inspiredandroid/kai/skills/SkillManager;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v10, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Iterable;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/inspiredandroid/kai/skills/SkillManager;->BUILT_IN_SKILL_IDS:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    move-object v9, v2

    .line 104
    move v2, v4

    .line 105
    move v6, v2

    .line 106
    move v7, v6

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, "files/skills/"

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "/SKILL.md"

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$7:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->L$8:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$0:I

    .line 160
    .line 161
    iput v6, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$1:I

    .line 162
    .line 163
    iput v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$2:I

    .line 164
    .line 165
    iput v4, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$3:I

    .line 166
    .line 167
    iput v4, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$4:I

    .line 168
    .line 169
    iput v4, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->I$5:I

    .line 170
    .line 171
    iput v3, v1, Lcom/inspiredandroid/kai/skills/SkillManager$loadBuiltInSkills$1;->label:I

    .line 172
    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v11, "composeResources/kai.composeapp.generated.resources/"

    .line 176
    .line 177
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v10, Lng3;->a:Li34;

    .line 188
    .line 189
    invoke-static {v0}, Lri0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-static {v10}, Lhd;->P(Ljava/io/InputStream;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    sget-object v10, Leh0;->a:Leh0;

    .line 201
    .line 202
    if-ne v0, v10, :cond_4

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_4
    :goto_2
    :try_start_4
    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v11, v0

    .line 210
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_6
    invoke-static {v10, v11}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :goto_3
    new-instance v10, Lvg3;

    .line 217
    .line 218
    invoke-direct {v10, v0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v10

    .line 222
    :goto_4
    nop

    .line 223
    instance-of v10, v0, Lvg3;

    .line 224
    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    :cond_5
    check-cast v0, [B

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :goto_5
    move-object v11, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_6
    sget-object v10, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 235
    .line 236
    invoke-static {v0}, Le54;->f0([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10, v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v11, v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 245
    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object v0, v5

    .line 252
    :goto_6
    if-nez v0, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    new-instance v11, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v10, v13}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->displayName(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getDescription()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getBody()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v18, 0x10

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    invoke-direct/range {v11 .. v19}, Lcom/inspiredandroid/kai/skills/SkillManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILui0;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    if-eqz v11, :cond_3

    .line 289
    .line 290
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 296
    .line 297
    return-object v9
.end method


# virtual methods
.method public final browseMarketplaces-IoAF18A(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lwg3;

    .line 38
    .line 39
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->registry:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 53
    .line 54
    invoke-static {}, Lcom/inspiredandroid/kai/skills/SkillMarketplacesKt;->getCuratedSkillMarketplaces()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$browseMarketplaces$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->browseMarketplaces-gIAlu-s(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Leh0;->a:Leh0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final getInstalled()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->_skills:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSkill(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillManifest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->_skills:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getSkills()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->skills:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final install$composeApp(Lcom/inspiredandroid/kai/skills/DownloadedSkill;Lvf0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/DownloadedSkill;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 57
    .line 58
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 92
    .line 93
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    move-object v7, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 106
    .line 107
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 118
    .line 119
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/skills/DownloadedSkill;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "/root/skills/"

    .line 131
    .line 132
    invoke-static {v3, v1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 137
    .line 138
    move-object/from16 v10, p1

    .line 139
    .line 140
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 145
    .line 146
    invoke-interface {v3, v1, v7, v2}, Lcom/inspiredandroid/kai/SandboxController;->deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v9, :cond_6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    move-object v3, v1

    .line 155
    move-object v7, v10

    .line 156
    :goto_1
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 157
    .line 158
    const-string v10, "/SKILL.md"

    .line 159
    .line 160
    invoke-static {v3, v10}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/skills/DownloadedSkill;->getRawSkillMd()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v6, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 173
    .line 174
    invoke-interface {v1, v10, v11, v2}, Lcom/inspiredandroid/kai/SandboxController;->writeTextFile(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v9, :cond_7

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/skills/DownloadedSkill;->getFiles()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    move-object/from16 v1, v18

    .line 198
    .line 199
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    new-array v12, v6, [C

    .line 224
    .line 225
    fill-array-data v12, :array_0

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_b

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    move-object v14, v13

    .line 252
    check-cast v14, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const-string v15, ".."

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_8

    .line 279
    .line 280
    iget-object v11, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x3e

    .line 285
    .line 286
    const-string v13, "/"

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v12 .. v17}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v13, "/"

    .line 295
    .line 296
    invoke-static {v1, v13, v12}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iput-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 313
    .line 314
    invoke-interface {v11, v12, v10, v2}, Lcom/inspiredandroid/kai/SandboxController;->writeTextFile(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v10, v9, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iput-object v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->L$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$install$1;->label:I

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/inspiredandroid/kai/skills/SkillManager;->load(Lvf0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v9, :cond_d

    .line 340
    .line 341
    :goto_5
    return-object v9

    .line 342
    :cond_d
    move-object v2, v7

    .line 343
    :goto_6
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/skills/DownloadedSkill;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/inspiredandroid/kai/skills/SkillManager;->getSkill(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_e
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/skills/DownloadedSkill;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "Skill \'"

    .line 359
    .line 360
    const-string v2, "\' not found after install"

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, Lnp3;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    nop

    .line 367
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public final installFromGitHub-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p5, Lwg3;

    .line 90
    .line 91
    iget-object p1, p5, Lwg3;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p5, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->registry:Lcom/inspiredandroid/kai/skills/SkillRegistry;

    .line 98
    .line 99
    new-instance v1, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p5, v1, v0}, Lcom/inspiredandroid/kai/skills/SkillRegistry;->fetchSkillFiles-gIAlu-s(Lcom/inspiredandroid/kai/skills/SkillSource;Lvf0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    instance-of p2, p1, Lvg3;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    :try_start_1
    check-cast p1, Lcom/inspiredandroid/kai/skills/DownloadedSkill;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    iput p2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->I$0:I

    .line 139
    .line 140
    iput v2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromGitHub$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/inspiredandroid/kai/skills/SkillManager;->install$composeApp(Lcom/inspiredandroid/kai/skills/DownloadedSkill;Lvf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-ne p5, v5, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_5
    :goto_3
    check-cast p5, Lcom/inspiredandroid/kai/skills/SkillManifest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    new-instance p5, Lvg3;

    .line 154
    .line 155
    invoke-direct {p5, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object p5

    .line 159
    :cond_6
    return-object p1
.end method

.method public final installFromRegistryEntry-gIAlu-s(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 40
    .line 41
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lwg3;

    .line 45
    .line 46
    iget-object p0, p2, Lwg3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;->getOwner()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;->getRepo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;->getRef()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;->getSkillPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v1, v6, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v6, Lcom/inspiredandroid/kai/skills/SkillManager$installFromRegistryEntry$1;->label:I

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/inspiredandroid/kai/skills/SkillManager;->installFromGitHub-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Leh0;->a:Leh0;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p0
.end method

.method public final load(Lvf0;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v8, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Set;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_1
    move-object v8, v10

    .line 73
    goto/16 :goto_15

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_2
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$4:I

    .line 82
    .line 83
    iget v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$3:I

    .line 84
    .line 85
    iget v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$2:I

    .line 86
    .line 87
    iget v12, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 88
    .line 89
    iget v13, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 90
    .line 91
    iget-object v14, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$11:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$10:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 98
    .line 99
    iget-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$9:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$8:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 106
    .line 107
    iget-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/util/Iterator;

    .line 110
    .line 111
    iget-object v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/Collection;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 130
    .line 131
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v5

    .line 138
    move/from16 v5, v19

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    const/4 v4, 0x4

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v2, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$6:I

    .line 150
    .line 151
    iget v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$5:I

    .line 152
    .line 153
    iget v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$4:I

    .line 154
    .line 155
    iget v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$3:I

    .line 156
    .line 157
    iget v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$2:I

    .line 158
    .line 159
    iget v12, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 160
    .line 161
    iget v13, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 162
    .line 163
    iget-object v14, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$9:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$8:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 170
    .line 171
    iget-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v15, Ljava/util/Iterator;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Iterable;

    .line 178
    .line 179
    iget-object v6, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    iget-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/lang/Iterable;

    .line 186
    .line 187
    iget-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Iterable;

    .line 190
    .line 191
    iget-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 194
    .line 195
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    move v4, v3

    .line 201
    move v3, v5

    .line 202
    move/from16 v5, v19

    .line 203
    .line 204
    const/16 v19, 0x3

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v10

    .line 210
    :goto_2
    const/4 v8, 0x0

    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :cond_4
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 214
    .line 215
    iget v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 216
    .line 217
    iget-object v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 220
    .line 221
    :try_start_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object v2, v5

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 229
    .line 230
    iget-object v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 233
    .line 234
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    move v4, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 244
    .line 245
    iput-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v9, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 248
    .line 249
    iput v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-ne v4, v11, :cond_7

    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_7
    move v4, v9

    .line 261
    :goto_3
    :try_start_4
    iget-object v3, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 262
    .line 263
    const-string v5, "/root/skills"

    .line 264
    .line 265
    iput-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 268
    .line 269
    iput v9, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 270
    .line 271
    iput v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 272
    .line 273
    invoke-interface {v3, v5, v2}, Lcom/inspiredandroid/kai/SandboxController;->listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 277
    if-ne v3, v11, :cond_8

    .line 278
    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :cond_8
    move-object v5, v1

    .line 282
    move-object v1, v3

    .line 283
    move v3, v9

    .line 284
    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    move v10, v3

    .line 328
    move v12, v4

    .line 329
    move-object v13, v6

    .line 330
    move v3, v9

    .line 331
    move v14, v3

    .line 332
    move v15, v14

    .line 333
    move-object v6, v2

    .line 334
    move-object v2, v5

    .line 335
    :goto_6
    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_15

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v7, "/root/skills/"

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 369
    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v8, "/SKILL.md"

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iput-object v2, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$4:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$5:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$6:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$7:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$8:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$9:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$10:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$11:Ljava/lang/Object;

    .line 411
    .line 412
    iput v12, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 413
    .line 414
    iput v10, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 415
    .line 416
    iput v14, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$2:I

    .line 417
    .line 418
    iput v15, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$3:I

    .line 419
    .line 420
    iput v3, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$4:I

    .line 421
    .line 422
    iput v9, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$5:I

    .line 423
    .line 424
    iput v9, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$6:I

    .line 425
    .line 426
    const/4 v8, 0x3

    .line 427
    iput v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 428
    .line 429
    move/from16 v17, v3

    .line 430
    .line 431
    move-object v3, v5

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    move-object v4, v7

    .line 436
    const/4 v7, 0x2

    .line 437
    move/from16 v19, v8

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/SandboxController;->readTextFile$default(Lcom/inspiredandroid/kai/SandboxController;Ljava/lang/String;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 444
    if-ne v3, v11, :cond_b

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_b
    move v4, v9

    .line 449
    move v5, v4

    .line 450
    move v8, v14

    .line 451
    move v7, v15

    .line 452
    move-object/from16 v14, v18

    .line 453
    .line 454
    move-object v15, v13

    .line 455
    move v13, v12

    .line 456
    move v12, v10

    .line 457
    move-object v10, v2

    .line 458
    move-object v2, v6

    .line 459
    move-object v6, v1

    .line 460
    move-object v1, v3

    .line 461
    move/from16 v3, v17

    .line 462
    .line 463
    :goto_7
    :try_start_7
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    :goto_8
    move-object v1, v6

    .line 468
    move v14, v8

    .line 469
    const/4 v4, 0x0

    .line 470
    move-object v6, v2

    .line 471
    move-object v2, v10

    .line 472
    move v10, v12

    .line 473
    move v12, v13

    .line 474
    move-object v13, v15

    .line 475
    :goto_9
    move v15, v7

    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_c
    sget-object v9, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 479
    .line 480
    invoke-virtual {v9, v1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    instance-of v9, v1, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 485
    .line 486
    if-eqz v9, :cond_d

    .line 487
    .line 488
    :try_start_8
    check-cast v1, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_d
    const/4 v1, 0x0

    .line 492
    :goto_a
    if-nez v1, :cond_e

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_e
    :try_start_9
    iget-object v9, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 496
    .line 497
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 498
    .line 499
    move-object/from16 v18, v10

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    :try_start_a
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v6, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$3:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$4:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v15, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$5:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$6:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$7:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$8:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$9:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$10:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$11:Ljava/lang/Object;

    .line 523
    .line 524
    iput v13, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 525
    .line 526
    iput v12, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 527
    .line 528
    iput v8, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$2:I

    .line 529
    .line 530
    iput v7, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$3:I

    .line 531
    .line 532
    iput v3, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$4:I

    .line 533
    .line 534
    iput v5, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$5:I

    .line 535
    .line 536
    iput v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$6:I

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    iput v4, v2, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 540
    .line 541
    invoke-interface {v9, v14, v2}, Lcom/inspiredandroid/kai/SandboxController;->listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 545
    if-ne v5, v11, :cond_f

    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_f
    move-object v14, v1

    .line 550
    move-object v1, v5

    .line 551
    move v5, v3

    .line 552
    move-object v3, v2

    .line 553
    move-object/from16 v2, v18

    .line 554
    .line 555
    :goto_b
    :try_start_b
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v9, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object/from16 v16, v10

    .line 577
    .line 578
    check-cast v16, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/SandboxFileEntry;->isDirectory()Z

    .line 581
    .line 582
    .line 583
    move-result v18

    .line 584
    if-nez v18, :cond_11

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    const-string v1, "SKILL.md"

    .line 593
    .line 594
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_10

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_10
    :goto_d
    move-object/from16 v1, v16

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    goto :goto_c

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_11
    move-object/from16 v16, v1

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v4, 0xa

    .line 616
    .line 617
    invoke-static {v9, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_13

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/SandboxFileEntry;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_13
    invoke-static {v1}, Lj80;->i1(Ljava/util/List;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v25

    .line 652
    new-instance v20, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 653
    .line 654
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getId()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v21

    .line 658
    sget-object v1, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 659
    .line 660
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v1, v4}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->displayName(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getDescription()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v23

    .line 672
    invoke-virtual {v14}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;->getBody()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    const/16 v27, 0x20

    .line 677
    .line 678
    const/16 v28, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    invoke-direct/range {v20 .. v28}, Lcom/inspiredandroid/kai/skills/SkillManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILui0;)V

    .line 683
    .line 684
    .line 685
    move-object v1, v6

    .line 686
    move v14, v8

    .line 687
    move v10, v12

    .line 688
    move v12, v13

    .line 689
    move-object v13, v15

    .line 690
    move-object/from16 v4, v20

    .line 691
    .line 692
    move-object v6, v3

    .line 693
    move v3, v5

    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :goto_f
    if-eqz v4, :cond_14

    .line 697
    .line 698
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_14
    const/4 v9, 0x0

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :catchall_5
    move-exception v0

    .line 705
    :goto_10
    move-object/from16 v2, v18

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :catchall_6
    move-exception v0

    .line 710
    move-object/from16 v18, v10

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_15
    move-object v3, v1

    .line 714
    check-cast v3, Ljava/util/List;

    .line 715
    .line 716
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 717
    .line 718
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_16

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_16
    iput-object v2, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v4, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v3, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$3:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$4:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$5:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$6:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$7:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$8:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$9:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$10:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v8, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->L$11:Ljava/lang/Object;

    .line 769
    .line 770
    iput v12, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$0:I

    .line 771
    .line 772
    iput v10, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->I$1:I

    .line 773
    .line 774
    const/4 v1, 0x5

    .line 775
    iput v1, v6, Lcom/inspiredandroid/kai/skills/SkillManager$load$1;->label:I

    .line 776
    .line 777
    invoke-direct {v0, v6}, Lcom/inspiredandroid/kai/skills/SkillManager;->loadBuiltInSkills(Lvf0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v11, :cond_17

    .line 782
    .line 783
    :goto_12
    return-object v11

    .line 784
    :cond_17
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 785
    .line 786
    new-instance v5, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_19

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object v7, v6

    .line 806
    check-cast v7, Lcom/inspiredandroid/kai/skills/SkillManifest;

    .line 807
    .line 808
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/skills/SkillManifest;->getId()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-nez v7, :cond_18

    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_19
    invoke-static {v5, v3}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v3, Lcom/inspiredandroid/kai/skills/SkillManager$load$lambda$0$$inlined$sortedBy$1;

    .line 827
    .line 828
    invoke-direct {v3}, Lcom/inspiredandroid/kai/skills/SkillManager$load$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v3}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lcom/inspiredandroid/kai/skills/SkillManager;->_skills:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 840
    .line 841
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lfl4;->a:Lfl4;

    .line 845
    .line 846
    return-object v0

    .line 847
    :catchall_7
    move-exception v0

    .line 848
    move-object v2, v1

    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :goto_15
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    throw v0
.end method

.method public final uninstall(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;-><init>(Lcom/inspiredandroid/kai/skills/SkillManager;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/inspiredandroid/kai/skills/SkillManager;->sandboxController:Lcom/inspiredandroid/kai/SandboxController;

    .line 66
    .line 67
    const-string v1, "/root/skills/"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v4, v0}, Lcom/inspiredandroid/kai/SandboxController;->deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v2, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/inspiredandroid/kai/skills/SkillManager$uninstall$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/skills/SkillManager;->load(Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 96
    .line 97
    return-object p0
.end method
