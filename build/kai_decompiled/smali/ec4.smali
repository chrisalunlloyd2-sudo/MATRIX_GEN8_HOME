.class public final Lec4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lac4;

.field public final b:Lu23;


# direct methods
.method public constructor <init>(Lac4;Lu23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec4;->a:Lac4;

    .line 5
    .line 6
    iput-object p2, p0, Lec4;->b:Lu23;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrb4;Lrb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec4;->a:Lac4;

    .line 2
    .line 3
    iget-object v0, v0, Lac4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lec4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lec4;->b:Lu23;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lu23;->f(Lrb4;Lrb4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
