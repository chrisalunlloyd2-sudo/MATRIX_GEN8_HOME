.class public final synthetic Lio/github/vinceglb/filekit/dialogs/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lke2;

.field public final synthetic b:Li13;

.field public final synthetic c:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;


# direct methods
.method public synthetic constructor <init>(Lke2;Li13;Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->a:Lke2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->b:Li13;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->c:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->b:Li13;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->c:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/a;->a:Lke2;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->s(Lke2;Li13;Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;)Lfl4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
