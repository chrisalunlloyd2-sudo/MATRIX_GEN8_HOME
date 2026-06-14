.class final Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;
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
.field final synthetic $onDismiss:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;->$onDismiss:Ly71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ly71;Ltt2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;->invoke$lambda$0(Ly71;Ltt2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Ly71;Ltt2;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 6
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
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt$FullScreenImageViewerOverlay$1$1;->$onDismiss:Ly71;

    .line 2
    .line 3
    new-instance v3, Lcom/inspiredandroid/kai/ui/chat/composables/a;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/a;-><init>(Ly71;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lf84;->e(Lm33;Lcom/inspiredandroid/kai/ui/chat/composables/c;Lfy3;La81;Lvf0;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    return-object p0
.end method
