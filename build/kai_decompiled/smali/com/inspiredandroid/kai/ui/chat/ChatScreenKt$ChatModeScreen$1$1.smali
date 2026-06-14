.class final Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatScreenKt$ChatModeScreen$1$1"
    f = "ChatScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->ChatModeScreen(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isSandboxOpen$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $lastConversationId$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lbp2;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatUiState;",
            "Lbp2;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$lastConversationId$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$isSandboxOpen$delegate:Lbp2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$lastConversationId$delegate:Lbp2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$isSandboxOpen$delegate:Lbp2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lbp2;Lbp2;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$lastConversationId$delegate:Lbp2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$11(Lbp2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getCurrentConversationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$isSandboxOpen$delegate:Lbp2;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$4(Lbp2;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$isSandboxOpen$delegate:Lbp2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$5(Lbp2;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$lastConversationId$delegate:Lbp2;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt$ChatModeScreen$1$1;->$uiState:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->getCurrentConversationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->access$ChatModeScreen$lambda$12(Lbp2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
