.class public final Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lz54;

.field public b:Lq22;

.field public final c:Lv54;

.field public final d:Lv54;

.field public final e:Lv54;


# direct methods
.method public constructor <init>(Lz54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw54;->a:Lz54;

    .line 5
    .line 6
    new-instance p1, Lv54;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lv54;-><init>(Lw54;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw54;->c:Lv54;

    .line 13
    .line 14
    new-instance p1, Lv54;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lv54;-><init>(Lw54;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw54;->d:Lv54;

    .line 21
    .line 22
    new-instance p1, Lv54;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lv54;-><init>(Lw54;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw54;->e:Lv54;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lq22;
    .locals 0

    .line 1
    iget-object p0, p0, Lw54;->b:Lq22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
