.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;ZZ)V
    .locals 0

    .line 16
    iput p1, p0, Llf4;->a:I

    iput-boolean p4, p0, Llf4;->b:Z

    iput-boolean p5, p0, Llf4;->c:Z

    iput-object p2, p0, Llf4;->d:Ljava/lang/Object;

    iput-object p3, p0, Llf4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy71;ZLy71;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llf4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llf4;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Llf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llf4;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Llf4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly71;

    .line 9
    .line 10
    iget-object v1, p0, Llf4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly71;

    .line 13
    .line 14
    iget-boolean v2, p0, Llf4;->b:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Llf4;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, p0, v1}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->b(ZLy71;ZLy71;)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Llf4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 26
    .line 27
    iget-object v1, p0, Llf4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 30
    .line 31
    iget-boolean v2, p0, Llf4;->b:Z

    .line 32
    .line 33
    iget-boolean p0, p0, Llf4;->c:Z

    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->a(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Llf4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 43
    .line 44
    iget-object v1, p0, Llf4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 47
    .line 48
    iget-boolean v2, p0, Llf4;->b:Z

    .line 49
    .line 50
    iget-boolean p0, p0, Llf4;->c:Z

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->e(ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;)Lfl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
