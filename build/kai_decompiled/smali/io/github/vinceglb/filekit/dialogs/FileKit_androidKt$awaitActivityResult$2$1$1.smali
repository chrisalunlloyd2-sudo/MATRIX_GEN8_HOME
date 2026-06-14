.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu4;"
    }
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic $isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $launcher:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TO;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$launcher:Lkd3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$launcher:Lkd3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->access$invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
