.class public final synthetic Lcom/inspiredandroid/kai/ui/chat/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Lbp2;

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/b;->a:Lbp2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/b;->b:Lbp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ltt2;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ltt2;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p4, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/b;->a:Lbp2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/b;->b:Lbp2;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->a(Lbp2;Lbp2;Ltt2;Ltt2;FF)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
