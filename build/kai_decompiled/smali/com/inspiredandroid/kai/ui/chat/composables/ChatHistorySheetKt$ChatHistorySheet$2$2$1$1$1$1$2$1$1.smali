.class final Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt;->ChatHistorySheet(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Ly71;Ly71;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly71;"
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
.field final synthetic $actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field final synthetic $conversation:Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

.field final synthetic $onConversationSelected:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly71;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
            "Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$onConversationSelected:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$conversation:Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$onDismiss:Ly71;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$onConversationSelected:Ly71;

    .line 2
    .line 3
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$actions:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->getLoadConversation()La81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$conversation:Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ConversationSummary;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/ChatHistorySheetKt$ChatHistorySheet$2$2$1$1$1$1$2$1$1;->$onDismiss:Ly71;

    .line 22
    .line 23
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
