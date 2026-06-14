.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Li04;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;ZZLi04;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv1;->a:Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvv1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvv1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvv1;->d:Li04;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvv1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ll31;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lvv1;->a:Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 14
    .line 15
    iget-boolean v1, p0, Lvv1;->b:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lvv1;->c:Z

    .line 18
    .line 19
    iget-object v3, p0, Lvv1;->d:Li04;

    .line 20
    .line 21
    iget-boolean v4, p0, Lvv1;->e:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->L0(Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;ZZLi04;ZLl31;Lfc0;I)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
