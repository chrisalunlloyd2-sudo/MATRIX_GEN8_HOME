.class public final Lg30;
.super Ls53;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final c:Lg30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg30;

    .line 2
    .line 3
    sget-object v1, Ll30;->a:Ll30;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls53;-><init>(Ldv1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg30;->c:Lg30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final h(Lmc0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lc30;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls53;->b:Lr53;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lmc0;->decodeCharElement(Ljs3;I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lq53;->c(Lq53;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lc30;->a:[C

    .line 16
    .line 17
    iget p2, p3, Lc30;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lc30;->b:I

    .line 22
    .line 23
    aput-char p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc30;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc30;->a:[C

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lc30;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lc30;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [C

    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Lnc0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls53;->b:Lr53;

    .line 13
    .line 14
    aget-char v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lnc0;->encodeCharElement(Ljs3;IC)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
