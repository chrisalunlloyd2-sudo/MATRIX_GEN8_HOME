.class public final Lxu;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpr3;


# instance fields
.field public c:Ltu;

.field public d:F

.field public e:Lxw;

.field public f:Liu3;

.field public final g:Luz;


# direct methods
.method public constructor <init>(FLxw;Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxu;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lxu;->e:Lxw;

    .line 7
    .line 8
    iput-object p3, p0, Lxu;->f:Liu3;

    .line 9
    .line 10
    new-instance p1, Ly;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Luz;

    .line 18
    .line 19
    new-instance p3, Lvz;

    .line 20
    .line 21
    invoke-direct {p3}, Lvz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Luz;-><init>(Lvz;La81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lkk0;->q0(Ljk0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxu;->g:Luz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->f:Liu3;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lxr3;->g(Las3;Liu3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
