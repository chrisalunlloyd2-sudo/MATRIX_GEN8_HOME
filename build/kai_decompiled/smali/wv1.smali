.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

.field public final synthetic c:Z

.field public final synthetic d:Li04;

.field public final synthetic e:Li04;

.field public final synthetic f:Lo81;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;IIII)V
    .locals 0

    .line 1
    iput p9, p0, Lwv1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwv1;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lwv1;->d:Li04;

    .line 8
    .line 9
    iput-object p4, p0, Lwv1;->e:Li04;

    .line 10
    .line 11
    iput-object p5, p0, Lwv1;->f:Lo81;

    .line 12
    .line 13
    iput p6, p0, Lwv1;->g:I

    .line 14
    .line 15
    iput p7, p0, Lwv1;->h:I

    .line 16
    .line 17
    iput p8, p0, Lwv1;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v1, p0, Lwv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 16
    .line 17
    iget-boolean v2, p0, Lwv1;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lwv1;->d:Li04;

    .line 20
    .line 21
    iget-object v4, p0, Lwv1;->e:Li04;

    .line 22
    .line 23
    iget-object v5, p0, Lwv1;->f:Lo81;

    .line 24
    .line 25
    iget v6, p0, Lwv1;->g:I

    .line 26
    .line 27
    iget v7, p0, Lwv1;->h:I

    .line 28
    .line 29
    iget v8, p0, Lwv1;->j:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->r(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;IIILfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v8, p1

    .line 37
    check-cast v8, Lfc0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v0, p0, Lwv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 46
    .line 47
    iget-boolean v1, p0, Lwv1;->c:Z

    .line 48
    .line 49
    iget-object v2, p0, Lwv1;->d:Li04;

    .line 50
    .line 51
    iget-object v3, p0, Lwv1;->e:Li04;

    .line 52
    .line 53
    iget-object v4, p0, Lwv1;->f:Lo81;

    .line 54
    .line 55
    iget v5, p0, Lwv1;->g:I

    .line 56
    .line 57
    iget v6, p0, Lwv1;->h:I

    .line 58
    .line 59
    iget v7, p0, Lwv1;->j:I

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->U(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;IIILfc0;I)Lfl4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v8, p1

    .line 67
    check-cast v8, Lfc0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, p0, Lwv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 76
    .line 77
    iget-boolean v1, p0, Lwv1;->c:Z

    .line 78
    .line 79
    iget-object v2, p0, Lwv1;->d:Li04;

    .line 80
    .line 81
    iget-object v3, p0, Lwv1;->e:Li04;

    .line 82
    .line 83
    iget-object v4, p0, Lwv1;->f:Lo81;

    .line 84
    .line 85
    iget v5, p0, Lwv1;->g:I

    .line 86
    .line 87
    iget v6, p0, Lwv1;->h:I

    .line 88
    .line 89
    iget v7, p0, Lwv1;->j:I

    .line 90
    .line 91
    invoke-static/range {v0 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->z(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;IIILfc0;I)Lfl4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
