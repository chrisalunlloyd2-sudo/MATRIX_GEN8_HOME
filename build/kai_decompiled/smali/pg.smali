.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ly71;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLy71;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpg;->b:Ly71;

    .line 7
    .line 8
    iput-boolean p4, p0, Lpg;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvz;

    .line 2
    .line 3
    iget-object v0, p1, Lvz;->a:Lix;

    .line 4
    .line 5
    invoke-interface {v0}, Lix;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lxl1;->u(Lvz;F)Lsf1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Liu;

    .line 25
    .line 26
    iget-wide v2, p0, Lpg;->a:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Liu;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lqg;

    .line 33
    .line 34
    iget-object v3, p0, Lpg;->b:Ly71;

    .line 35
    .line 36
    iget-boolean p0, p0, Lpg;->c:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lqg;-><init>(Ly71;ZLsf1;Liu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lvz;->b(La81;)Lpr0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
