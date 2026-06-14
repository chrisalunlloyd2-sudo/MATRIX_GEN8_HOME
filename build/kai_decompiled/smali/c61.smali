.class public final Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final c:Lc61;


# instance fields
.field public final a:Ld61;

.field public transient b:Lc61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc61;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc61;->c:Lc61;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld61;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc61;->a:Ld61;

    return-void
.end method

.method public constructor <init>(Ld61;Lc61;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lc61;->a:Ld61;

    .line 19
    iput-object p2, p0, Lc61;->b:Lc61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld61;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ld61;-><init>(Lc61;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc61;->a:Ld61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpp2;)Lc61;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc61;

    .line 5
    .line 6
    iget-object v1, p0, Lc61;->a:Ld61;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ld61;->a(Lpp2;)Ld61;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Lc61;-><init>(Ld61;Lc61;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lc61;
    .locals 2

    .line 1
    iget-object v0, p0, Lc61;->b:Lc61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc61;->a:Ld61;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld61;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lc61;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld61;->e()Ld61;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lc61;-><init>(Ld61;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc61;->b:Lc61;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "root"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc61;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc61;

    .line 12
    .line 13
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 14
    .line 15
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 2
    .line 3
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld61;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
