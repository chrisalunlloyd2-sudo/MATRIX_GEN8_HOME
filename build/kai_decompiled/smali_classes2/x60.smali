.class public final Lx60;
.super Lek2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic h:Ly60;

.field public final synthetic i:Lcj4;


# direct methods
.method public constructor <init>(Ly60;Lcj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->h:Ly60;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->i:Lcj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Lxh4;Lz02;)Loh3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx60;->h:Ly60;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ly60;->v(Lz02;)Liw3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lmn4;->c:Lmn4;

    .line 14
    .line 15
    iget-object p0, p0, Lx60;->i:Lcj4;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ly60;->F(Lv02;)Liw3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
