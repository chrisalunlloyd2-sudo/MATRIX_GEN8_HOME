.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lke2;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke2;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh01;->b:Lke2;

    .line 4
    .line 5
    iput-object p2, p0, Lh01;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh01;->b:Lke2;

    .line 7
    .line 8
    iget-object p0, p0, Lh01;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->k(Lke2;[Ljava/lang/String;)Lfl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh01;->b:Lke2;

    .line 16
    .line 17
    iget-object p0, p0, Lh01;->c:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->a(Lke2;[Ljava/lang/String;)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lh01;->b:Lke2;

    .line 25
    .line 26
    iget-object p0, p0, Lh01;->c:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->j(Lke2;[Ljava/lang/String;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lh01;->b:Lke2;

    .line 34
    .line 35
    iget-object p0, p0, Lh01;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->F(Lke2;[Ljava/lang/String;)Lfl4;

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
