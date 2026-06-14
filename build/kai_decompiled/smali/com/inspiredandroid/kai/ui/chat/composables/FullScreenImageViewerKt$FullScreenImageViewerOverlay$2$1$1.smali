.class final Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->$scale$delegate:Lbp2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->$offset$delegate:Lbp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbp2;Lbp2;Ltt2;Ltt2;FF)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->invoke$lambda$0(Lbp2;Lbp2;Ltt2;Ltt2;FF)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lbp2;Lbp2;Ltt2;Ltt2;FF)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-float/2addr p2, p4

    .line 6
    const/high16 p4, 0x40a00000    # 5.0f

    .line 7
    .line 8
    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, p5, p4}, Lck2;->g(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$2(Lbp2;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$1(Lbp2;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, p5

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$4(Lbp2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    iget-wide p2, p3, Ltt2;->a:J

    .line 30
    .line 31
    invoke-static {p4, p5, p2, p3}, Ltt2;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->access$FullScreenImageViewerOverlay$lambda$5(Lbp2;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lfl4;->a:Lfl4;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->$scale$delegate:Lbp2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$2$1$1;->$offset$delegate:Lbp2;

    .line 4
    .line 5
    new-instance v1, Lcom/inspiredandroid/kai/ui/chat/composables/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/b;-><init>(Lbp2;Lbp2;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvf4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lvf4;-><init>(Lcom/inspiredandroid/kai/ui/chat/composables/b;Lvf0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    sget-object p2, Leh0;->a:Leh0;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method
