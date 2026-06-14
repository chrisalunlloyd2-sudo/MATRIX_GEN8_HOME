.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;


# direct methods
.method public synthetic constructor <init>(FFLcom/inspiredandroid/kai/ui/dynamicui/ImageNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcw1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcw1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcw1;->c:Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lgw;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v0, p0, Lcw1;->a:F

    .line 14
    .line 15
    iget v1, p0, Lcw1;->b:F

    .line 16
    .line 17
    iget-object v2, p0, Lcw1;->c:Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->E0(FFLcom/inspiredandroid/kai/ui/dynamicui/ImageNode;Lgw;Lfc0;I)Lfl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
