.class final Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.composables.ChatHistorySheetKt$ChatHistorySheet$2$1$1"
    f = "ChatHistorySheet.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->ChatHistorySheet(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;Ly71;Lfc0;II)V
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
.field final synthetic $actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field final synthetic $deletedMessage:Ljava/lang/String;

.field final synthetic $pendingConversationDeletion:Ljava/lang/String;

.field final synthetic $snackbarHostState:Lfz3;

.field final synthetic $undoLabel:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfz3;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfz3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$pendingConversationDeletion:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$snackbarHostState:Lfz3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$deletedMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$undoLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$pendingConversationDeletion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$snackbarHostState:Lfz3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$deletedMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$undoLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;-><init>(Ljava/lang/String;Lfz3;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$pendingConversationDeletion:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$snackbarHostState:Lfz3;

    .line 30
    .line 31
    iget-object p1, p1, Lfz3;->b:Lgz2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyy3;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcz3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcz3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$snackbarHostState:Lfz3;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$deletedMessage:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$undoLabel:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->label:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {p1, v0, v3, p0, v2}, Lfz3;->b(Lfz3;Ljava/lang/String;Ljava/lang/String;Lw64;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Leh0;->a:Leh0;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lmz3;

    .line 65
    .line 66
    sget-object v0, Lmz3;->b:Lmz3;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$1$1;->$actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getUndoDeleteConversation()Ly71;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method
