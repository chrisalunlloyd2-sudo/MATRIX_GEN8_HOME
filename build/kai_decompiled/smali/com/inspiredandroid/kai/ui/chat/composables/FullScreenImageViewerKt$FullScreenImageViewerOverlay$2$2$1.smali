.class final Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay(Lsf1;Ly71;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offset$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp2;Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;->$scale$delegate:Lbp2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;->$offset$delegate:Lbp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbp2;Lbp2;Ltt2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;->invoke$lambda$0(Lbp2;Lbp2;Ltt2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lbp2;Lbp2;Ltt2;)Lfl4;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$5(Lbp2;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;->$scale$delegate:Lbp2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$2$1;->$offset$delegate:Lbp2;

    .line 4
    .line 5
    new-instance v2, Lcom/inspiredandroid/kai/ui/chat/composables/c;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/c;-><init>(Lbp2;Lbp2;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lf84;->e(Lm33;Lcom/inspiredandroid/kai/ui/chat/composables/c;Lfy3;La81;Lvf0;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Leh0;->a:Leh0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method
