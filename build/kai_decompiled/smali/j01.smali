.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls24;


# direct methods
.method public synthetic constructor <init>(Ls24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj01;->b:Ls24;

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
    .locals 1

    .line 1
    iget v0, p0, Lj01;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj01;->b:Ls24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltb1;

    .line 9
    .line 10
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    check-cast p1, Leh3;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Leh3;->d(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->D(Ls24;Ljava/lang/Object;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
