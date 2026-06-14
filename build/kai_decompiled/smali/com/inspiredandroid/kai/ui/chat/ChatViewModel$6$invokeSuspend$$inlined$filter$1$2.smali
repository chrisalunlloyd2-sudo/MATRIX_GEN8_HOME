.class public final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;

    .line 42
    .line 43
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->I$0:I

    .line 77
    .line 78
    iput v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Leh0;->a:Leh0;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 90
    .line 91
    return-object p0
.end method
