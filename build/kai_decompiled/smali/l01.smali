.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lbp2;

.field public final synthetic d:Lbp2;

.field public final synthetic e:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lbp2;Lbp2;Lbp2;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll01;->b:Lbp2;

    .line 4
    .line 5
    iput-object p2, p0, Ll01;->c:Lbp2;

    .line 6
    .line 7
    iput-object p3, p0, Ll01;->d:Lbp2;

    .line 8
    .line 9
    iput-object p4, p0, Ll01;->e:Lbp2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll01;->e:Lbp2;

    .line 4
    .line 5
    iget-object v2, p0, Ll01;->d:Lbp2;

    .line 6
    .line 7
    iget-object v3, p0, Ll01;->c:Lbp2;

    .line 8
    .line 9
    iget-object p0, p0, Ll01;->b:Lbp2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->f(Lbp2;Lbp2;Lbp2;Lbp2;Ljava/util/List;)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p0, v3, v2, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->d(Lbp2;Lbp2;Lbp2;Lbp2;Landroid/net/Uri;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->p(Lbp2;Lbp2;Lbp2;Lbp2;Ljava/util/List;)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {p0, v3, v2, v1, p1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->h(Lbp2;Lbp2;Lbp2;Lbp2;Landroid/net/Uri;)Lfl4;

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
