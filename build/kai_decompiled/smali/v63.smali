.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

.field public final synthetic c:Ljava/lang/Process;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:La81;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv63;->b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 4
    .line 5
    iput-object p2, p0, Lv63;->c:Ljava/lang/Process;

    .line 6
    .line 7
    iput-object p3, p0, Lv63;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p4, p0, Lv63;->e:La81;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv63;->e:La81;

    .line 4
    .line 5
    iget-object v2, p0, Lv63;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lv63;->c:Ljava/lang/Process;

    .line 8
    .line 9
    iget-object p0, p0, Lv63;->b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->c(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->b(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicBoolean;La81;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
