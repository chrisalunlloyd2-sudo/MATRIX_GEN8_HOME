.class public final synthetic Llq0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo81;


# direct methods
.method public synthetic constructor <init>(ILo81;)V
    .locals 0

    .line 1
    iput p1, p0, Llq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llq0;->b:Lo81;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Llq0;->b:Lo81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lig3;->n0:Lrh4;

    .line 11
    .line 12
    check-cast p1, Lij;

    .line 13
    .line 14
    iget-object v2, p1, Lij;->e:Lgz2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lrh4;->b:La81;

    .line 21
    .line 22
    iget-object p1, p1, Lij;->f:Lqj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v2, p1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->b(Lo81;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Li33;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lel2;->c0(Li33;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v0, Ltt2;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ltt2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Li33;->a()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
