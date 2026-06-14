.class public final Lcom/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AppKt;->AppContent(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1",
        "Lso0;",
        "Lfl4;",
        "dispose",
        "()V",
        "runtime"
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
.field final synthetic $chatViewModel$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1;->$chatViewModel$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AppKt$AppContent$lambda$5$0$0$2$0$1$0$0$$inlined$onDispose$1;->$chatViewModel$inlined:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->refreshSettings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
