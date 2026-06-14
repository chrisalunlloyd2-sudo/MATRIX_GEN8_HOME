.class public final synthetic Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lke2;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lke2;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo01;->b:Lbp2;

    .line 4
    .line 5
    iput-object p2, p0, Lo01;->c:Lke2;

    .line 6
    .line 7
    iput-object p3, p0, Lo01;->d:[Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Lo01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo01;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo01;->c:Lke2;

    .line 6
    .line 7
    iget-object p0, p0, Lo01;->b:Lbp2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->r(Lbp2;Lke2;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->o(Lbp2;Lke2;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
