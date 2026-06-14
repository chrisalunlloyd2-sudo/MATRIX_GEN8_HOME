.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnl/marc_apps/tts/TextToSpeechInstance;

.field public final synthetic d:Z

.field public final synthetic e:La81;

.field public final synthetic f:Ly71;

.field public final synthetic g:Z

.field public final synthetic h:Lo81;

.field public final synthetic j:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

.field public final synthetic k:Lo81;

.field public final synthetic l:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;III)V
    .locals 0

    .line 1
    iput p13, p0, Lcv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcv;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcv;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcv;->e:La81;

    .line 10
    .line 11
    iput-object p5, p0, Lcv;->f:Ly71;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcv;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Lcv;->h:Lo81;

    .line 16
    .line 17
    iput-object p8, p0, Lcv;->j:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 18
    .line 19
    iput-object p9, p0, Lcv;->k:Lo81;

    .line 20
    .line 21
    iput-object p10, p0, Lcv;->l:Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    .line 23
    iput p11, p0, Lcv;->m:I

    .line 24
    .line 25
    iput p12, p0, Lcv;->n:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    check-cast v14, Lfc0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v2, v0, Lcv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lcv;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 23
    .line 24
    iget-boolean v4, v0, Lcv;->d:Z

    .line 25
    .line 26
    iget-object v5, v0, Lcv;->e:La81;

    .line 27
    .line 28
    iget-object v6, v0, Lcv;->f:Ly71;

    .line 29
    .line 30
    iget-boolean v7, v0, Lcv;->g:Z

    .line 31
    .line 32
    iget-object v8, v0, Lcv;->h:Lo81;

    .line 33
    .line 34
    iget-object v9, v0, Lcv;->j:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 35
    .line 36
    iget-object v10, v0, Lcv;->k:Lo81;

    .line 37
    .line 38
    iget-object v11, v0, Lcv;->l:Lkotlinx/collections/immutable/ImmutableList;

    .line 39
    .line 40
    iget v12, v0, Lcv;->m:I

    .line 41
    .line 42
    iget v13, v0, Lcv;->n:I

    .line 43
    .line 44
    invoke-static/range {v2 .. v15}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->n(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v13, p1

    .line 50
    .line 51
    check-cast v13, Lfc0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v1, v0, Lcv;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcv;->c:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcv;->d:Z

    .line 66
    .line 67
    iget-object v4, v0, Lcv;->e:La81;

    .line 68
    .line 69
    iget-object v5, v0, Lcv;->f:Ly71;

    .line 70
    .line 71
    iget-boolean v6, v0, Lcv;->g:Z

    .line 72
    .line 73
    iget-object v7, v0, Lcv;->h:Lo81;

    .line 74
    .line 75
    iget-object v8, v0, Lcv;->j:Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 76
    .line 77
    iget-object v9, v0, Lcv;->k:Lo81;

    .line 78
    .line 79
    iget-object v10, v0, Lcv;->l:Lkotlinx/collections/immutable/ImmutableList;

    .line 80
    .line 81
    iget v11, v0, Lcv;->m:I

    .line 82
    .line 83
    iget v12, v0, Lcv;->n:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v14}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->b(Ljava/lang/String;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ly71;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;Lo81;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
