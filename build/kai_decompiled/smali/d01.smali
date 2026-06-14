.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lbp2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld01;->b:Lbp2;

    .line 4
    .line 5
    iput-object p2, p0, Ld01;->c:Lbp2;

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
    iget v0, p0, Ld01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld01;->c:Lbp2;

    .line 4
    .line 5
    iget-object p0, p0, Ld01;->b:Lbp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw70;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->e(Lbp2;Lbp2;Lw70;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->A(Lbp2;Lbp2;Landroid/net/Uri;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->m(Lbp2;Lbp2;Landroid/net/Uri;)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->w(Lbp2;Lbp2;Z)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
