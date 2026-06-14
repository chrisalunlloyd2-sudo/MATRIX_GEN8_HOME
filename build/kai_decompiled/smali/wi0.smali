.class public final Lwi0;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lor0;


# instance fields
.field public final a:Lrn2;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lrn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0;->a:Lrn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lte0;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf22;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf22;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lf22;->a:Ll10;

    .line 8
    .line 9
    iget-boolean v1, p0, Lwi0;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lp80;->b:J

    .line 14
    .line 15
    const p0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lp80;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Lqr0;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7a

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqr0;->W(Lqr0;JJJFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lwi0;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lwi0;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v1, Lp80;->b:J

    .line 46
    .line 47
    const p0, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lp80;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p1}, Lqr0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Lqr0;->W(Lqr0;JJJFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lvi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
