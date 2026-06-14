.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inspiredandroid/kai/ui/chat/ChatActions;Lnl/marc_apps/tts/TextToSpeechInstance;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, La40;->b:Z

    .line 10
    .line 11
    iput-boolean p5, p0, La40;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, La40;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, La40;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly71;Ly71;ZZI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, La40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40;->e:Ljava/lang/Object;

    iput-object p2, p0, La40;->f:Ljava/lang/Object;

    iput-boolean p3, p0, La40;->b:Z

    iput-boolean p4, p0, La40;->c:Z

    iput p5, p0, La40;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La40;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 10
    .line 11
    iget-object v0, p0, La40;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-boolean v2, p0, La40;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, La40;->c:Z

    .line 28
    .line 29
    iget v5, p0, La40;->d:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->b(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ILfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, La40;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ly71;

    .line 40
    .line 41
    iget-object v0, p0, La40;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ly71;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lfc0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-boolean v3, p0, La40;->b:Z

    .line 56
    .line 57
    iget-boolean v4, p0, La40;->c:Z

    .line 58
    .line 59
    iget v5, p0, La40;->d:I

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/chat/ChatScreenKt;->I(Ly71;Ly71;ZZILfc0;I)Lfl4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
