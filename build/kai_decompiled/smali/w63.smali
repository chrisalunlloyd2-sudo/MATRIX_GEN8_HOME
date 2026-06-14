.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

.field public final synthetic c:Ljava/lang/Process;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw63;->b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 4
    .line 5
    iput-object p2, p0, Lw63;->c:Ljava/lang/Process;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw63;->c:Ljava/lang/Process;

    .line 4
    .line 5
    iget-object p0, p0, Lw63;->b:Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->a(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->d(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/Process;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
