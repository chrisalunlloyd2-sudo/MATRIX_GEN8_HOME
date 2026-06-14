.class public final synthetic Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltm4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltm4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgy2;

    .line 9
    .line 10
    iget-object v1, p0, Ltm4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgy2;

    .line 13
    .line 14
    iget-object p0, p0, Ltm4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lgy2;

    .line 17
    .line 18
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcoil3/compose/internal/UtilsKt;->a(Lgy2;Lgy2;Lgy2;Lcoil3/compose/AsyncImagePainter$State;)Lcoil3/compose/AsyncImagePainter$State;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltm4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La81;

    .line 28
    .line 29
    iget-object v1, p0, Ltm4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La81;

    .line 32
    .line 33
    iget-object p0, p0, Ltm4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La81;

    .line 36
    .line 37
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lcoil3/compose/internal/UtilsKt;->b(La81;La81;La81;Lcoil3/compose/AsyncImagePainter$State;)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
