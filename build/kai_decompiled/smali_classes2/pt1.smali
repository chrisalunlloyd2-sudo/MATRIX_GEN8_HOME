.class public final Lpt1;
.super Lzu1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final l:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->l:Lqt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt1;->l:Lqt1;

    .line 2
    .line 3
    iget-object p0, p0, Lqt1;->r:Lv22;

    .line 4
    .line 5
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpt1;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lds1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public final s()Lav1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt1;->l:Lqt1;

    .line 2
    .line 3
    return-object p0
.end method
