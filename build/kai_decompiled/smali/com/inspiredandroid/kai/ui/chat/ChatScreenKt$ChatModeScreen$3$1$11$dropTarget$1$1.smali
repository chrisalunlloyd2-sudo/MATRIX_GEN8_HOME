.class public final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lrp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatModeScreen(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1",
        "Lrp0;",
        "Lop0;",
        "event",
        "Lfl4;",
        "onEntered",
        "(Lop0;)V",
        "onExited",
        "",
        "onDrop",
        "(Lop0;)Z",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $addFile$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $isDropping$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp2;Ls24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Ls24;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$isDropping$delegate:Lbp2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$addFile$delegate:Ls24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge onChanged(Lop0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrop(Lop0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/inspiredandroid/kai/Platform_androidKt;->onDragAndDropEventDropped(Lop0;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$addFile$delegate:Ls24;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$18$0$10$3(Ls24;)La81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$isDropping$delegate:Lbp2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$18$0$10$2(Lbp2;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public bridge onEnded(Lop0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEntered(Lop0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$isDropping$delegate:Lbp2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$18$0$10$2(Lbp2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExited(Lop0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$dropTarget$1$1;->$isDropping$delegate:Lbp2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$18$0$10$2(Lbp2;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge onMoved(Lop0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge onStarted(Lop0;)V
    .locals 0

    .line 1
    return-void
.end method
