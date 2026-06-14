.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Li04;

.field public final synthetic d:Li04;

.field public final synthetic e:Lo81;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;II)V
    .locals 0

    .line 1
    iput p7, p0, Lew1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew1;->g:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 4
    .line 5
    iput-boolean p2, p0, Lew1;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lew1;->c:Li04;

    .line 8
    .line 9
    iput-object p4, p0, Lew1;->d:Li04;

    .line 10
    .line 11
    iput-object p5, p0, Lew1;->e:Lo81;

    .line 12
    .line 13
    iput p6, p0, Lew1;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lew1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lew1;->g:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ll31;

    .line 13
    .line 14
    move-object v9, p2

    .line 15
    check-cast v9, Lfc0;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-boolean v3, p0, Lew1;->b:Z

    .line 24
    .line 25
    iget-object v4, p0, Lew1;->c:Li04;

    .line 26
    .line 27
    iget-object v5, p0, Lew1;->d:Li04;

    .line 28
    .line 29
    iget-object v6, p0, Lew1;->e:Lo81;

    .line 30
    .line 31
    iget v7, p0, Lew1;->f:I

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->l(Lcom/inspiredandroid/kai/ui/dynamicui/RowNode;ZLi04;Li04;Lo81;ILl31;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Laj;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    check-cast v7, Lfc0;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-boolean v1, p0, Lew1;->b:Z

    .line 54
    .line 55
    iget-object v2, p0, Lew1;->c:Li04;

    .line 56
    .line 57
    iget-object v3, p0, Lew1;->d:Li04;

    .line 58
    .line 59
    iget-object v4, p0, Lew1;->e:Lo81;

    .line 60
    .line 61
    iget v5, p0, Lew1;->f:I

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->p0(Lcom/inspiredandroid/kai/ui/dynamicui/AccordionNode;ZLi04;Li04;Lo81;ILaj;Lfc0;I)Lfl4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lg90;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Lfc0;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-boolean v1, p0, Lew1;->b:Z

    .line 84
    .line 85
    iget-object v2, p0, Lew1;->c:Li04;

    .line 86
    .line 87
    iget-object v3, p0, Lew1;->d:Li04;

    .line 88
    .line 89
    iget-object v4, p0, Lew1;->e:Lo81;

    .line 90
    .line 91
    iget v5, p0, Lew1;->f:I

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->M0(Lcom/inspiredandroid/kai/ui/dynamicui/CardNode;ZLi04;Li04;Lo81;ILg90;Lfc0;I)Lfl4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
