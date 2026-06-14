.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


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
        "Ljava/lang/Object;",
        "La81;"
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
.field final synthetic $isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $launcher:Lkd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;->$isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;->$launcher:Lkd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;->invoke(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;->$isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;->$launcher:Lkd3;

    invoke-static {p1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->access$invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    return-void
.end method
