.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La81;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhv;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhv;->c:La81;

    .line 14
    .line 15
    iput-object p5, p0, Lhv;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLy71;Ly71;Lov3;La81;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lhv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhv;->b:Z

    iput-object p2, p0, Lhv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhv;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhv;->c:La81;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ly71;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Ly71;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lov3;

    .line 20
    .line 21
    new-instance v4, Lnv3;

    .line 22
    .line 23
    iget-boolean v5, p0, Lhv;->b:Z

    .line 24
    .line 25
    iget-object v9, p0, Lhv;->c:La81;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lnv3;-><init>(ZLy71;Ly71;Lov3;La81;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    check-cast v2, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 34
    .line 35
    iget-object v0, p0, Lhv;->c:La81;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Lhv;->b:Z

    .line 40
    .line 41
    invoke-static {v3, v2, p0, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->a(Lkotlinx/coroutines/CoroutineScope;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Ljava/lang/String;)Lfl4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
