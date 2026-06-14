.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lbp2;

.field public final synthetic d:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lbp2;Lbp2;I)V
    .locals 0

    .line 1
    iput p4, p0, Li01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li01;->b:Lbp2;

    .line 4
    .line 5
    iput-object p2, p0, Li01;->c:Lbp2;

    .line 6
    .line 7
    iput-object p3, p0, Li01;->d:Lbp2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li01;->c:Lbp2;

    .line 7
    .line 8
    iget-object v1, p0, Li01;->d:Lbp2;

    .line 9
    .line 10
    iget-object p0, p0, Li01;->b:Lbp2;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->S(Lbp2;Lbp2;Lbp2;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Li01;->c:Lbp2;

    .line 18
    .line 19
    iget-object v1, p0, Li01;->d:Lbp2;

    .line 20
    .line 21
    iget-object p0, p0, Li01;->b:Lbp2;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->t(Lbp2;Lbp2;Lbp2;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
