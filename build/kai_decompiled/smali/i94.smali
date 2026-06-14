.class public final Li94;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxc0;
.implements Lfb1;


# instance fields
.field public c:Lo81;

.field public final d:Lgz2;


# direct methods
.method public constructor <init>(Lo81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li94;->c:Lo81;

    .line 5
    .line 6
    sget-object p1, Lrh1;->y:Lrh1;

    .line 7
    .line 8
    new-instance v0, Lgz2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lgz2;-><init>(Ljava/lang/Object;Lb04;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li94;->d:Lgz2;

    .line 15
    .line 16
    new-instance p1, Lhe;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz64;->a:Lb33;

    .line 23
    .line 24
    new-instance v0, Ld74;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Ld74;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T(Lgs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->d:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
