.class final synthetic Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$consumeResult$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lx81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->consumeResult(Lkotlinx/coroutines/flow/Flow;La81;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$consumeResult$2;->$tmp0:La81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$consumeResult$2;->$tmp0:La81;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;->access$consumeResult$suspendConversion0(La81;Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$consumeResult$2;->emit(Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lx81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx81;->getFunctionDelegate()Lk81;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lx81;

    .line 14
    .line 15
    invoke-interface {p1}, Lx81;->getFunctionDelegate()Lk81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lk81;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk81;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj91;

    .line 2
    .line 3
    iget-object v4, p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState$consumeResult$2;->$tmp0:La81;

    .line 4
    .line 5
    const-string v6, "consumeResult$suspendConversion0(Lkotlin/jvm/functions/Function1;Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lwl1;

    .line 10
    .line 11
    const-string v5, "suspendConversion0"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Li91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lx81;->getFunctionDelegate()Lk81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
