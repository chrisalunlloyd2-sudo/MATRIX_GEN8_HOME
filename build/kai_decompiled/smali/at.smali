.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc4;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(Lpc4;La81;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat;->b:Lpc4;

    .line 4
    .line 5
    iput-object p2, p0, Lat;->c:La81;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lat;->c:La81;

    .line 4
    .line 5
    iget-object p0, p0, Lat;->b:Lpc4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lto0;

    .line 11
    .line 12
    iget-object p1, p0, Lpc4;->c:Lg04;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lg04;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lur;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v0, p0, v1}, Lur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lkc4;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpc4;->a:Lgz2;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
