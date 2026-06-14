.class public abstract Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljk0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Lkl2;

.field private coordinator:Lgs2;

.field private detachedListener:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Lkl2;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Lqt2;

.field private parent:Lkl2;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkl2;->node:Lkl2;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkl2;->aggregateChildKindSet:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .locals 0

    .line 1
    iget p0, p0, Lkl2;->aggregateChildKindSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChild$ui()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->child:Lkl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinator$ui()Lgs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->coordinator:Lgs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsc;->getCoroutineContext()Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsc;->getCoroutineContext()Ldh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ldh0;->get(Lch0;)Lbh0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkl2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkl2;->detachedListener:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl2;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKindSet$ui()I
    .locals 0

    .line 1
    iget p0, p0, Lkl2;->kindSet:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNode()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->node:Lkl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerScope$ui()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->ownerScope:Lqt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent$ui()Lkl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->parent:Lkl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyr;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl2;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public markAsAttached$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkl2;->coordinator:Lgs2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lkl2;->isAttached:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lkl2;->onAttachRunExpected:Z

    .line 28
    .line 29
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lkl2;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lkl2;->onDetachRunExpected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkl2;->isAttached:Z

    .line 30
    .line 31
    iget-object v0, p0, Lkl2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lol2;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Le23;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lkl2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkl2;->onReset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lkl2;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lkl2;->onAttachRunExpected:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lkl2;->onAttach()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lkl2;->onDetachRunExpected:Z

    .line 27
    .line 28
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkl2;->coordinator:Lgs2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lkl2;->onDetachRunExpected:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lkl2;->onDetachRunExpected:Z

    .line 31
    .line 32
    iget-object v0, p0, Lkl2;->detachedListener:Ly71;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lkl2;->onDetach()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl2;->aggregateChildKindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui(Lkl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2;->node:Lkl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild$ui(Lkl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2;->child:Lkl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetachedListener$ui(Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkl2;->detachedListener:Ly71;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl2;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl2;->kindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerScope$ui(Lqt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2;->ownerScope:Lqt2;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent$ui(Lkl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2;->parent:Lkl2;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkl2;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sideEffect(Ly71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsc;

    .line 6
    .line 7
    iget-object p0, p0, Lsc;->F0:Lio2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio2;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateCoordinator$ui(Lgs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl2;->coordinator:Lgs2;

    .line 2
    .line 3
    return-void
.end method
