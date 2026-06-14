.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Lke2;

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lke2;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01;->a:Lke2;

    .line 5
    .line 6
    iput-object p2, p0, Lf01;->b:Lbp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Ljava/util/Set;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Lio/github/vinceglb/filekit/PlatformFile;

    .line 12
    .line 13
    iget-object v0, p0, Lf01;->a:Lke2;

    .line 14
    .line 15
    iget-object v1, p0, Lf01;->b:Lbp2;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->e(Lke2;Lbp2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lio/github/vinceglb/filekit/PlatformFile;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
