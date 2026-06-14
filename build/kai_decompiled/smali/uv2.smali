.class public final Luv2;
.super Lb21;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:Luv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lb21;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv2;->d:Luv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lb80;Lso;Loy3;Lif3;Lgw2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lb80;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqb3;

    .line 7
    .line 8
    iget-object p1, p4, Lif3;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ln03;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ln03;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lif3;->i:Luo2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lhn3;->a:[J

    .line 23
    .line 24
    new-instance p1, Luo2;

    .line 25
    .line 26
    invoke-direct {p1}, Luo2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lif3;->i:Luo2;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lif3;->e:Ldp2;

    .line 35
    .line 36
    new-instance p1, Lca1;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lca1;-><init>(Ljf3;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
