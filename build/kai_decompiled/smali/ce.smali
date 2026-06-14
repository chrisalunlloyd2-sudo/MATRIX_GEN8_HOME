.class public final Lce;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll2;

.field public final synthetic c:Lo81;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lll2;Lo81;II)V
    .locals 0

    .line 1
    iput p4, p0, Lce;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce;->b:Lll2;

    .line 4
    .line 5
    iput-object p2, p0, Lce;->c:Lo81;

    .line 6
    .line 7
    iput p3, p0, Lce;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lce;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget v2, p0, Lce;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lce;->c:Lo81;

    .line 8
    .line 9
    iget-object p0, p0, Lce;->b:Lll2;

    .line 10
    .line 11
    check-cast p1, Lfc0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lgi2;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lyj4;->g(Lll2;Lo81;Lfc0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lgi2;->P(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lsg2;->e(Lll2;Lo81;Lfc0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
