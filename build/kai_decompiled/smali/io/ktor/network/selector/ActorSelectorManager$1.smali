.class final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;-><init>(Ldh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/ActorSelectorManager;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/ktor/network/selector/ActorSelectorManager;

    .line 16
    .line 17
    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/io/Closeable;

    .line 20
    .line 21
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/nio/channels/spi/AbstractSelector;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 58
    .line 59
    :try_start_1
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->I$0:I

    .line 73
    .line 74
    iput v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, p1, v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;->access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lvf0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    sget-object p1, Leh0;->a:Leh0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    :goto_0
    :try_start_2
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    move-object v4, v0

    .line 107
    :goto_2
    :try_start_3
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, p0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lio/ktor/network/selector/Selectable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    invoke-static {v4, v2}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lfl4;->a:Lfl4;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    :try_start_5
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 150
    .line 151
    const-string v0, "Failed to apply interest: selector closed"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 179
    :catchall_4
    move-exception p1

    .line 180
    invoke-static {v4, p0}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    const-string p0, "openSelector() = null"

    .line 185
    .line 186
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method
