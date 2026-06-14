.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lkl2;

.field public b:I

.field public c:Ldp2;

.field public d:Ldp2;

.field public e:Z

.field public final synthetic f:Lzr2;


# direct methods
.method public constructor <init>(Lzr2;Lkl2;ILdp2;Ldp2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr2;->f:Lzr2;

    .line 5
    .line 6
    iput-object p2, p0, Lxr2;->a:Lkl2;

    .line 7
    .line 8
    iput p3, p0, Lxr2;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lxr2;->c:Ldp2;

    .line 11
    .line 12
    iput-object p5, p0, Lxr2;->d:Ldp2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxr2;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxr2;->c:Ldp2;

    .line 2
    .line 3
    iget v1, p0, Lxr2;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Ljl2;

    .line 11
    .line 12
    iget-object p0, p0, Lxr2;->d:Ldp2;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Ljl2;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
