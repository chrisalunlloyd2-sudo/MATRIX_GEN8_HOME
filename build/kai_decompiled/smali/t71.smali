.class public final Lt71;
.super Ltg4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lv71;


# direct methods
.method public constructor <init>(Lv71;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71;->e:Lv71;

    .line 5
    .line 6
    iput-object p2, p0, Lt71;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt71;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lt71;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lt71;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Log4;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Log4;->B(Lmg4;)Log4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Log4;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lt71;->e:Lv71;

    .line 3
    .line 4
    iget-object v1, p0, Lt71;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lt71;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lv71;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lt71;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lt71;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lv71;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
