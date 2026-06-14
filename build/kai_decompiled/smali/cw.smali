.class public final synthetic Lcw;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcw;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lke2;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lbp2;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lbp2;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lbp2;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lbp2;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-static/range {v6 .. v12}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->c(Lio/github/vinceglb/filekit/dialogs/TakePictureWithCameraFacing;Lke2;Lbp2;Lbp2;Lbp2;Lbp2;Z)Lfl4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, [Lp13;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Lph2;

    .line 52
    .line 53
    check-cast v3, Lid3;

    .line 54
    .line 55
    check-cast v2, Lid3;

    .line 56
    .line 57
    check-cast v1, Ldw;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Lo13;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    const/4 v0, 0x0

    .line 64
    move v7, v0

    .line 65
    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    .line 67
    move v8, v7

    .line 68
    aget-object v7, p0, v0

    .line 69
    .line 70
    add-int/lit8 v13, v8, 0x1

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lih2;

    .line 80
    .line 81
    invoke-interface {v4}, Lpl1;->getLayoutDirection()Ln12;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget v10, v3, Lid3;->a:I

    .line 86
    .line 87
    iget v11, v2, Lid3;->a:I

    .line 88
    .line 89
    iget-object v12, v1, Ldw;->a:Lna;

    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, Law;->b(Lo13;Lp13;Lih2;Ln12;IILna;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    move v7, v13

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
