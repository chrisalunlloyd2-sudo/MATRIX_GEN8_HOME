.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLs24;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lr52;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lr52;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls52;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lr52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lr52;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr52;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lr52;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls24;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lqr0;

    .line 14
    .line 15
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lck2;->g(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x76

    .line 33
    .line 34
    iget-wide v4, p0, Lr52;->b:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    invoke-static/range {v3 .. v11}, Lqr0;->W(Lqr0;JJJFI)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast v2, Ls52;

    .line 45
    .line 46
    check-cast p1, Luh;

    .line 47
    .line 48
    invoke-virtual {p1}, Luh;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lck1;

    .line 53
    .line 54
    iget-wide v3, p1, Lck1;->a:J

    .line 55
    .line 56
    iget-wide p0, p0, Lr52;->b:J

    .line 57
    .line 58
    invoke-static {v3, v4, p0, p1}, Lck1;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-virtual {v2, p0, p1}, Ls52;->g(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v2, Ls52;->c:Lkg;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkg;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
