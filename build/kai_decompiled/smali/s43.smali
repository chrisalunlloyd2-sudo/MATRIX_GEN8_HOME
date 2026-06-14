.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltv3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls43;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lux1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls43;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx53;

    .line 4
    .line 5
    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lux1;->a()Lf40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lg6;->a:I

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class p0, Lae2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-class p0, Lon0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class p0, Lw50;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class p0, La6;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, p0}, Lx53;->a(Lf40;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls43;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu43;

    .line 4
    .line 5
    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfr;

    .line 8
    .line 9
    iget-boolean v1, v0, Lu43;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lu43;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lu43;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lfr;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lfr;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lfr;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lu43;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lfr;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lu43;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lu43;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lu43;->q:Z

    .line 40
    .line 41
    return p0
.end method
