.class public final Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lxk0;


# instance fields
.field public a:Lix;

.field public b:Lpr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lst0;->O:Lst0;

    .line 5
    .line 6
    iput-object v0, p0, Lvz;->a:Lix;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvz;->a:Lix;

    .line 2
    .line 3
    invoke-interface {p0}, Lix;->a()Lxk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxk0;->Q()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvz;->a:Lix;

    .line 2
    .line 3
    invoke-interface {p0}, Lix;->a()Lxk0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxk0;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(La81;)Lpr0;
    .locals 1

    .line 1
    new-instance v0, Lpr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lpr0;->a:La81;

    .line 7
    .line 8
    iput-object v0, p0, Lvz;->b:Lpr0;

    .line 9
    .line 10
    return-object v0
.end method
