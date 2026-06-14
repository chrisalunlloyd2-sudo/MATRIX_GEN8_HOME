.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnq3;


# direct methods
.method public synthetic constructor <init>(Lnq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq3;->b:Lnq3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmq3;->b:Lnq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnq3;->d:Ly93;

    .line 9
    .line 10
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm12;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lnq3;->d:Ly93;

    .line 16
    .line 17
    iget-object p0, p0, Ly93;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkc4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lnq3;->d:Ly93;

    .line 23
    .line 24
    iget-object p0, p0, Ly93;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lm12;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
