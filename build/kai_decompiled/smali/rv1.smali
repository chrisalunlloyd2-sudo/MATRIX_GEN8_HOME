.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lll2;ZLy71;ZLo81;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrv1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrv1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrv1;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lrv1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lrv1;->d:I

    .line 18
    .line 19
    iput p7, p0, Lrv1;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLa81;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lrv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrv1;->b:Z

    iput-boolean p2, p0, Lrv1;->c:Z

    iput-object p3, p0, Lrv1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrv1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lrv1;->h:Ljava/lang/Object;

    iput p6, p0, Lrv1;->d:I

    iput p7, p0, Lrv1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lrv1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrv1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrv1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, La81;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Lfc0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-boolean v4, p0, Lrv1;->b:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lrv1;->c:Z

    .line 33
    .line 34
    iget v9, p0, Lrv1;->d:I

    .line 35
    .line 36
    iget v10, p0, Lrv1;->e:I

    .line 37
    .line 38
    invoke-static/range {v4 .. v12}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->Q(ZZLa81;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v0, v3

    .line 44
    check-cast v0, Lll2;

    .line 45
    .line 46
    check-cast v2, Ly71;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lo81;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lfc0;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-boolean v1, p0, Lrv1;->b:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Lrv1;->c:Z

    .line 63
    .line 64
    iget v5, p0, Lrv1;->d:I

    .line 65
    .line 66
    iget v6, p0, Lrv1;->e:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->c(Lll2;ZLy71;ZLo81;IILfc0;I)Lfl4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
