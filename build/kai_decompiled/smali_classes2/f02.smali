.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Lo81;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La81;Lo81;II)V
    .locals 0

    .line 1
    iput p4, p0, Lf02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf02;->b:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lf02;->c:Lo81;

    .line 6
    .line 7
    iput p3, p0, Lf02;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf02;->a:I

    .line 2
    .line 3
    iget v1, p0, Lf02;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lf02;->c:Lo81;

    .line 6
    .line 7
    iget-object p0, p0, Lf02;->b:La81;

    .line 8
    .line 9
    check-cast p1, Lfc0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lorg/koin/compose/scope/KoinScopeKt;->c(La81;Lo81;ILfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lorg/koin/compose/KoinApplicationKt;->b(La81;Lo81;ILfc0;I)Lfl4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lorg/koin/compose/KoinApplicationKt;->j(La81;Lo81;ILfc0;I)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
