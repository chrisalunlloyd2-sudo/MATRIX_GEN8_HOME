.class public final Lug4;
.super Ltg4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lrp;

.field public final synthetic b:Lvg4;


# direct methods
.method public constructor <init>(Lvg4;Lrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug4;->b:Lvg4;

    .line 5
    .line 6
    iput-object p2, p0, Lug4;->a:Lrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Log4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->b:Lvg4;

    .line 2
    .line 3
    iget-object v0, v0, Lvg4;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lug4;->a:Lrp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Log4;->B(Lmg4;)Log4;

    .line 17
    .line 18
    .line 19
    return-void
.end method
