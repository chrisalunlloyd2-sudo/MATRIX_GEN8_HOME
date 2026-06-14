.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lnl/marc_apps/tts/TextToSpeechInstance;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ly71;

.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ly71;

.field public final synthetic m:Ly71;

.field public final synthetic n:Lo81;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf4;->a:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkf4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkf4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkf4;->d:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkf4;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkf4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkf4;->g:Ly71;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkf4;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkf4;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkf4;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkf4;->l:Ly71;

    .line 25
    .line 26
    iput-object p12, p0, Lkf4;->m:Ly71;

    .line 27
    .line 28
    iput-object p13, p0, Lkf4;->n:Lo81;

    .line 29
    .line 30
    iput p14, p0, Lkf4;->p:I

    .line 31
    .line 32
    iput p15, p0, Lkf4;->q:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lkf4;->r:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    iget-object v1, v0, Lkf4;->a:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 16
    .line 17
    iget-boolean v2, v0, Lkf4;->b:Z

    .line 18
    .line 19
    iget-boolean v3, v0, Lkf4;->c:Z

    .line 20
    .line 21
    iget-object v4, v0, Lkf4;->d:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 22
    .line 23
    iget-boolean v5, v0, Lkf4;->e:Z

    .line 24
    .line 25
    iget-boolean v6, v0, Lkf4;->f:Z

    .line 26
    .line 27
    iget-object v7, v0, Lkf4;->g:Ly71;

    .line 28
    .line 29
    iget-boolean v8, v0, Lkf4;->h:Z

    .line 30
    .line 31
    iget-boolean v9, v0, Lkf4;->j:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Lkf4;->k:Z

    .line 34
    .line 35
    iget-object v11, v0, Lkf4;->l:Ly71;

    .line 36
    .line 37
    iget-object v12, v0, Lkf4;->m:Ly71;

    .line 38
    .line 39
    iget-object v13, v0, Lkf4;->n:Lo81;

    .line 40
    .line 41
    iget v14, v0, Lkf4;->p:I

    .line 42
    .line 43
    iget v15, v0, Lkf4;->q:I

    .line 44
    .line 45
    iget v0, v0, Lkf4;->r:I

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v18}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->f(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;Ly71;Lo81;IIILfc0;I)Lfl4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
