.class final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatModeScreen(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La81;"
    }
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
.field final synthetic $history:Lcom/inspiredandroid/kai/ui/chat/History;

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/History;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;->$history:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;->invoke(Z)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getActions()Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getSetIsSpeaking()Lo81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$3$1$11$1$4$1$1$3$1$1;->$history:Lcom/inspiredandroid/kai/ui/chat/History;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
