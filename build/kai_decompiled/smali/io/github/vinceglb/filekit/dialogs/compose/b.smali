.class public final synthetic Lio/github/vinceglb/filekit/dialogs/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lbp2;

.field public final synthetic b:Lke2;

.field public final synthetic c:Li13;

.field public final synthetic d:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lke2;Li13;Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->a:Lbp2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->b:Lke2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->c:Li13;

    .line 9
    .line 10
    iput-object p4, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->d:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->c:Li13;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->d:Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->a:Lbp2;

    .line 6
    .line 7
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/b;->b:Lke2;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->q(Lbp2;Lke2;Li13;Lio/github/vinceglb/filekit/dialogs/compose/PendingModeSnapshot;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
