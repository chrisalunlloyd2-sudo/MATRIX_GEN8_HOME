.class public final synthetic Lmf4;
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

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf4;->a:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmf4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmf4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmf4;->d:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmf4;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmf4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmf4;->g:Ly71;

    .line 17
    .line 18
    iput-boolean p8, p0, Lmf4;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmf4;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lmf4;->k:Z

    .line 23
    .line 24
    iput-object p11, p0, Lmf4;->l:Ly71;

    .line 25
    .line 26
    iput p12, p0, Lmf4;->m:I

    .line 27
    .line 28
    iput p13, p0, Lmf4;->n:I

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lfc0;

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
    move-result v14

    .line 15
    iget-object v1, v0, Lmf4;->a:Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-boolean v1, v0, Lmf4;->b:Z

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-boolean v2, v0, Lmf4;->c:Z

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-object v3, v0, Lmf4;->d:Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-boolean v4, v0, Lmf4;->e:Z

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-boolean v5, v0, Lmf4;->f:Z

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lmf4;->g:Ly71;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    iget-boolean v7, v0, Lmf4;->h:Z

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    iget-boolean v8, v0, Lmf4;->j:Z

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    iget-boolean v9, v0, Lmf4;->k:Z

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Lmf4;->l:Ly71;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    iget v11, v0, Lmf4;->m:I

    .line 49
    .line 50
    iget v0, v0, Lmf4;->n:I

    .line 51
    .line 52
    move-object v15, v12

    .line 53
    move v12, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->d(Lnl/marc_apps/tts/TextToSpeechInstance;ZZLcom/inspiredandroid/kai/ui/chat/ChatActions;ZZLy71;ZZZLy71;IILfc0;I)Lfl4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
