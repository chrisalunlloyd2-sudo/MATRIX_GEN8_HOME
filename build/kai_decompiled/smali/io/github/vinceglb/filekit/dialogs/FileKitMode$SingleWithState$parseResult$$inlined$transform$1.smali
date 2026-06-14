.class public final Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKitMode$SingleWithState$parseResult$$inlined$transform$1"
    f = "FileKitMode.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState;->parseResult$filekit_dialogs(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->label:I

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
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
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
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    .line 30
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    new-instance v3, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState$parseResult$$inlined$transform$1;->label:I

    .line 40
    .line 41
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Leh0;->a:Leh0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 51
    .line 52
    return-object p0
.end method
