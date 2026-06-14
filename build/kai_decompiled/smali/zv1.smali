.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

.field public final synthetic c:Z

.field public final synthetic d:Li04;

.field public final synthetic e:Li04;

.field public final synthetic f:Lo81;


# direct methods
.method public synthetic constructor <init>(Lll2;Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Lzv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzv1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzv1;->d:Li04;

    .line 11
    .line 12
    iput-object p5, p0, Lzv1;->e:Li04;

    .line 13
    .line 14
    iput-object p6, p0, Lzv1;->f:Lo81;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Lzv1;->a:Lll2;

    .line 11
    .line 12
    iget-object v1, p0, Lzv1;->b:Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 13
    .line 14
    iget-boolean v2, p0, Lzv1;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lzv1;->d:Li04;

    .line 17
    .line 18
    iget-object v4, p0, Lzv1;->e:Li04;

    .line 19
    .line 20
    iget-object v5, p0, Lzv1;->f:Lo81;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->x(Lll2;Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;ZLi04;Li04;Lo81;Lfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
