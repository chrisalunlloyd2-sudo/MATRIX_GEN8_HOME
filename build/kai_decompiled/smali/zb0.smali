.class public final Lzb0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc0;

.field public final synthetic c:Lsc;

.field public final synthetic d:Lo81;


# direct methods
.method public constructor <init>(Lbc0;Lsc;Lo81;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lzb0;->a:I

    .line 15
    iput-object p1, p0, Lzb0;->b:Lbc0;

    iput-object p2, p0, Lzb0;->c:Lsc;

    iput-object p3, p0, Lzb0;->d:Lo81;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsc;Lbc0;Lo81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lzb0;->c:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, Lzb0;->b:Lbc0;

    .line 7
    .line 8
    iput-object p3, p0, Lzb0;->d:Lo81;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzb0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lzb0;->d:Lo81;

    .line 7
    .line 8
    iget-object v4, p0, Lzb0;->c:Lsc;

    .line 9
    .line 10
    iget-object p0, p0, Lzb0;->b:Lbc0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfc0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lgi2;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lbc0;->a(Lsc;Lo81;Lfc0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lfc0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    check-cast p1, Ly91;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const p2, 0x33a80f5b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbc0;->k:Llh;

    .line 63
    .line 64
    invoke-static {v4, p0, v3, p1, v6}, Lbd0;->a(Lkx2;Lem4;Lo81;Lfc0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ly91;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
