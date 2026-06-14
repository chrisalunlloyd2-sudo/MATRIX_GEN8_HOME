.class public final synthetic Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmd4;->b:Lbp2;

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
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Lmd4;->b:Lbp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm12;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lm12;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-interface {p1, v2, v3}, Lm12;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance p1, Ltt2;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Ltt2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Li41;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->a(Lbp2;Li41;)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
