.class public final Lcoil3/compose/AsyncImagePainter;
.super Lgy2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$Companion;,
        Lcoil3/compose/AsyncImagePainter$Input;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0003{|zB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020\u001f*\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R/\u00101\u001a\u0004\u0018\u00010\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R(\u00108\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\'2\u0006\u00107\u001a\u00020\'8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR.\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR0\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0008\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\"\u0010U\u001a\u00020T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR.\u0010i\u001a\u0004\u0018\u00010\u00032\u0008\u00107\u001a\u0004\u0018\u00010\u00038\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010\u0006R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00030n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030q8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001f0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0q8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010r\u001a\u0004\u0008v\u0010tR\u0014\u0010y\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Lgy2;",
        "Ljf3;",
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "input",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter$Input;)V",
        "Lqr0;",
        "Lfl4;",
        "onDraw",
        "(Lqr0;)V",
        "",
        "alpha",
        "",
        "applyAlpha",
        "(F)Z",
        "Lr80;",
        "colorFilter",
        "applyColorFilter",
        "(Lr80;)Z",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "restart",
        "launchJob",
        "Lcoil3/request/ImageRequest;",
        "request",
        "isPreview",
        "updateRequest",
        "(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "state",
        "updateState",
        "(Lcoil3/compose/AsyncImagePainter$State;)V",
        "Lcoil3/request/ImageResult;",
        "toState",
        "(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Luw3;",
        "lazyDrawSizeFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "<set-?>",
        "painter$delegate",
        "Lbp2;",
        "getPainter",
        "()Lgy2;",
        "setPainter",
        "(Lgy2;)V",
        "painter",
        "F",
        "Lr80;",
        "isRemembered",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "value",
        "rememberJob",
        "Lkotlinx/coroutines/Job;",
        "setRememberJob",
        "(Lkotlinx/coroutines/Job;)V",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "drawSizeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "drawSize",
        "J",
        "setDrawSize-uvyYCjk",
        "(J)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$coil_compose_core",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$coil_compose_core",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlin/Function1;",
        "transform",
        "La81;",
        "getTransform$coil_compose_core",
        "()La81;",
        "setTransform$coil_compose_core",
        "(La81;)V",
        "onState",
        "getOnState$coil_compose_core",
        "setOnState$coil_compose_core",
        "Lef0;",
        "contentScale",
        "Lef0;",
        "getContentScale$coil_compose_core",
        "()Lef0;",
        "setContentScale$coil_compose_core",
        "(Lef0;)V",
        "Lf11;",
        "filterQuality",
        "I",
        "getFilterQuality-f-v9h1I$coil_compose_core",
        "()I",
        "setFilterQuality-vDHp3xo$coil_compose_core",
        "(I)V",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "previewHandler",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getPreviewHandler$coil_compose_core",
        "()Lcoil3/compose/AsyncImagePreviewHandler;",
        "setPreviewHandler$coil_compose_core",
        "(Lcoil3/compose/AsyncImagePreviewHandler;)V",
        "_input",
        "Lcoil3/compose/AsyncImagePainter$Input;",
        "get_input$coil_compose_core",
        "()Lcoil3/compose/AsyncImagePainter$Input;",
        "set_input$coil_compose_core",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInput",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "getState",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "Companion",
        "Input",
        "State",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcoil3/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# instance fields
.field private _input:Lcoil3/compose/AsyncImagePainter$Input;

.field private alpha:F

.field private colorFilter:Lr80;

.field private contentScale:Lef0;

.field private drawSize:J

.field private drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final input:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation
.end field

.field private isRemembered:Z

.field private onState:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final painter$delegate:Lbp2;

.field private previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

.field private rememberJob:Lkotlinx/coroutines/Job;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field private transform:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/compose/AsyncImagePainter$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 8
    .line 9
    new-instance v0, Lg3;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:La81;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgy2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lbp2;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 21
    .line 22
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:La81;

    .line 23
    .line 24
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->transform:La81;

    .line 25
    .line 26
    sget-object v0, Ldf0;->b:Lap;

    .line 27
    .line 28
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lef0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 32
    .line 33
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil3/compose/AsyncImagePainter$State$Empty;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    return-void
.end method

.method private static final DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/compose/AsyncImagePainter;->DefaultTransform$lambda$0(Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()La81;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePainter;->DefaultTransform:La81;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPainter(Lcoil3/compose/AsyncImagePainter;)Lgy2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter;->updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/AsyncImagePainter;->updateState(Lcoil3/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPainter()Lgy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final launchJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->getScope$coil_compose_core()Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v0, v3}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lvf0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcoil3/compose/internal/DeferredDispatchKt;->launchWithDeferredDispatch(Lkotlinx/coroutines/CoroutineScope;Lo81;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 16
    .line 17
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Luw3;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Luw3;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private final setDrawSize-uvyYCjk(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Luw3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcoil3/compose/AsyncImagePainter;->drawSize:J

    .line 10
    .line 11
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->drawSizeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Luw3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Luw3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final setPainter(Lgy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->painter$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRememberJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->rememberJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final toState(Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;
    .locals 3

    .line 1
    instance-of v0, p1, Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 6
    .line 7
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lgy2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lgy2;Lcoil3/request/SuccessResult;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lcoil3/request/ErrorResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 37
    .line 38
    check-cast p1, Lcoil3/request/ErrorResult;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Lgy2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-direct {v0, v1, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lgy2;Lcoil3/request/ErrorResult;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final updateRequest(Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil3/compose/DrawScopeSizeResolver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    .line 10
    .line 11
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->lazyDrawSizeFlow()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcoil3/compose/DrawScopeSizeResolver;->connect(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0, v1}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcoil3/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/compose/AsyncImagePainter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lcoil3/size/SizeResolver;)Lcoil3/request/ImageRequest$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lef0;

    .line 59
    .line 60
    invoke-static {p0}, Lcoil3/compose/internal/UtilsKt;->toScale(Lef0;)Lcoil3/size/Scale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lhv0;->a:Lhv0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcoil3/request/ImageRequest$Builder;->coroutineContext(Ldh0;)Lcoil3/request/ImageRequest$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private final updateState(Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->transform:La81;

    .line 10
    .line 11
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lef0;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcoil3/compose/AsyncImagePainter_androidKt;->maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Lef0;)Lcoil3/compose/CrossfadePainter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcoil3/compose/AsyncImagePainter;->setPainter(Lgy2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljf3;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljf3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljf3;->onForgotten()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lgy2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Ljf3;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljf3;

    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljf3;->onRemembered()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->onState:La81;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Lr80;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Lr80;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getContentScale$coil_compose_core()Lef0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lef0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_core()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInput()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->input:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgy2;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final getOnState$coil_compose_core()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->onState:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewHandler$coil_compose_core()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope$coil_compose_core()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransform$coil_compose_core()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->transform:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_input$coil_compose_core()Lcoil3/compose/AsyncImagePainter$Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAbandoned()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljf3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljf3;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljf3;->onAbandoned()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Lqr0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lqr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcoil3/compose/AsyncImagePainter;->setDrawSize-uvyYCjk(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqr0;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget v6, p0, Lcoil3/compose/AsyncImagePainter;->alpha:F

    .line 19
    .line 20
    iget-object v7, p0, Lcoil3/compose/AsyncImagePainter;->colorFilter:Lr80;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lgy2;->draw-x_KDEd0(Lqr0;JFLr80;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljf3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljf3;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljf3;->onForgotten()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 23
    .line 24
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->getPainter()Lgy2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljf3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljf3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljf3;->onRemembered()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcoil3/compose/AsyncImagePainter;->setRememberJob(Lkotlinx/coroutines/Job;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->isRemembered:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcoil3/compose/AsyncImagePainter;->launchJob()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setContentScale$coil_compose_core(Lef0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->contentScale:Lef0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_core(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnState$coil_compose_core(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->onState:La81;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewHandler$coil_compose_core(Lcoil3/compose/AsyncImagePreviewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->previewHandler:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setScope$coil_compose_core(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransform$coil_compose_core(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->transform:La81;

    .line 2
    .line 3
    return-void
.end method

.method public final set_input$coil_compose_core(Lcoil3/compose/AsyncImagePainter$Input;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->_input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->restart()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
