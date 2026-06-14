.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

.field public final synthetic c:Lnl/marc_apps/tts/TextToSpeechInstance;

.field public final synthetic d:Ly71;

.field public final synthetic e:Z

.field public final synthetic f:Lo81;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

.field public final synthetic j:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;III)V
    .locals 0

    .line 1
    iput p11, p0, Lx30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx30;->b:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 4
    .line 5
    iput-object p2, p0, Lx30;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 6
    .line 7
    iput-object p3, p0, Lx30;->d:Ly71;

    .line 8
    .line 9
    iput-boolean p4, p0, Lx30;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lx30;->f:Lo81;

    .line 12
    .line 13
    iput-boolean p6, p0, Lx30;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lx30;->h:Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 16
    .line 17
    iput-object p8, p0, Lx30;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 18
    .line 19
    iput p9, p0, Lx30;->k:I

    .line 20
    .line 21
    iput p10, p0, Lx30;->l:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lfc0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v1, p0, Lx30;->b:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 16
    .line 17
    iget-object v2, p0, Lx30;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 18
    .line 19
    iget-object v3, p0, Lx30;->d:Ly71;

    .line 20
    .line 21
    iget-boolean v4, p0, Lx30;->e:Z

    .line 22
    .line 23
    iget-object v5, p0, Lx30;->f:Lo81;

    .line 24
    .line 25
    iget-boolean v6, p0, Lx30;->g:Z

    .line 26
    .line 27
    iget-object v7, p0, Lx30;->h:Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 28
    .line 29
    iget-object v8, p0, Lx30;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    .line 31
    iget v9, p0, Lx30;->k:I

    .line 32
    .line 33
    iget v10, p0, Lx30;->l:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->x(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v10, p1

    .line 41
    check-cast v10, Lfc0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v0, p0, Lx30;->b:Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 50
    .line 51
    iget-object v1, p0, Lx30;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 52
    .line 53
    iget-object v2, p0, Lx30;->d:Ly71;

    .line 54
    .line 55
    iget-boolean v3, p0, Lx30;->e:Z

    .line 56
    .line 57
    iget-object v4, p0, Lx30;->f:Lo81;

    .line 58
    .line 59
    iget-boolean v5, p0, Lx30;->g:Z

    .line 60
    .line 61
    iget-object v6, p0, Lx30;->h:Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 62
    .line 63
    iget-object v7, p0, Lx30;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 64
    .line 65
    iget v8, p0, Lx30;->k:I

    .line 66
    .line 67
    iget v9, p0, Lx30;->l:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v11}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->b(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lnl/marc_apps/tts/TextToSpeechInstance;Ly71;ZLo81;ZLcom/inspiredandroid/kai/ui/settings/SandboxUiState;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
