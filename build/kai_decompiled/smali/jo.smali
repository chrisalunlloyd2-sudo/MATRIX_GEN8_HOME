.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

.field public final synthetic b:Lnl/marc_apps/tts/TextToSpeechInstance;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Z

.field public final synthetic e:Lo81;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo;->a:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Ljo;->b:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 7
    .line 8
    iput-object p3, p0, Ljo;->c:Landroidx/navigation/NavHostController;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljo;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljo;->e:Lo81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgi;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lfc0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ljo;->a:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Ljo;->b:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 19
    .line 20
    iget-object v2, p0, Ljo;->c:Landroidx/navigation/NavHostController;

    .line 21
    .line 22
    iget-boolean v3, p0, Ljo;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Ljo;->e:Lo81;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/AppKt;->l(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lnl/marc_apps/tts/TextToSpeechInstance;Landroidx/navigation/NavHostController;ZLo81;Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
