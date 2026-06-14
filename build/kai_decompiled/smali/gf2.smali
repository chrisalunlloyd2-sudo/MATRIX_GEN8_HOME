.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lll2;Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgf2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgf2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgf2;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgf2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgf2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lv93;ZLrn2;Lba4;Liu3;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lgf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgf2;->b:Z

    iput-object p3, p0, Lgf2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgf2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgf2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgf2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgf2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgf2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgf2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lv93;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lrn2;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lba4;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Liu3;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lfc0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p1, 0x6d80c01

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lgi2;->P(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-boolean v6, p0, Lgf2;->b:Z

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v11}, Lv93;->K(ZLrn2;Lba4;Liu3;Lfc0;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, v4

    .line 50
    check-cast v0, Lll2;

    .line 51
    .line 52
    check-cast v3, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;

    .line 53
    .line 54
    check-cast v2, Lo81;

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lfc0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-boolean p0, p0, Lgf2;->b:Z

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v2

    .line 72
    move v2, p0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->i(Lll2;Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lfc0;I)Lfl4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
