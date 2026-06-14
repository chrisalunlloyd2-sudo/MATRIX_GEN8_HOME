.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/markdown/ListItem;

.field public final synthetic d:Z

.field public final synthetic e:Lo81;

.field public final synthetic f:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLcom/inspiredandroid/kai/ui/markdown/ListItem;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhf2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lhf2;->c:Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhf2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhf2;->e:Lo81;

    .line 13
    .line 14
    iput-object p6, p0, Lhf2;->f:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 15
    .line 16
    iput p7, p0, Lhf2;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Lhf2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lhf2;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lhf2;->c:Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 15
    .line 16
    iget-boolean v3, p0, Lhf2;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Lhf2;->e:Lo81;

    .line 19
    .line 20
    iget-object v5, p0, Lhf2;->f:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 21
    .line 22
    iget v6, p0, Lhf2;->g:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->e(Ljava/lang/String;FLcom/inspiredandroid/kai/ui/markdown/ListItem;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;ILfc0;I)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
