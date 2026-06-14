.class public final Ltv2;
.super Lb21;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final d:Ltv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv2;

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
    sput-object v0, Ltv2;->d:Ltv2;

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
    check-cast p0, Lca1;

    .line 7
    .line 8
    iget-object p1, p4, Lif3;->e:Ldp2;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lif3;->d:Lvo2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
