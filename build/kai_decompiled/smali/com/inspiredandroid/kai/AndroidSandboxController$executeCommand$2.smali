.class final Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$executeCommand$2"
    f = "SandboxController.android.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->executeCommand(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/AndroidSandboxController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$command:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$command:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->label:I

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SandboxState;

    .line 41
    .line 42
    instance-of p1, p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p0, "Sandbox is not ready"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$sessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->shellFor(Ljava/lang/String;)Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->$command:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommand$2;->label:I

    .line 66
    .line 67
    const-wide/16 v5, 0x1e

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v11, 0x1c

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v10, p0

    .line 76
    invoke-static/range {v3 .. v12}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->run$default(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLjava/lang/String;La81;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p0, Leh0;->a:Leh0;

    .line 81
    .line 82
    if-ne p1, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    const-string p0, "stdout"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v0, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p0, v2

    .line 101
    :goto_1
    const-string v0, ""

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    move-object p0, v0

    .line 106
    :cond_5
    const-string v1, "stderr"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v3, v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v1, v2

    .line 120
    :goto_2
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v0, v1

    .line 124
    :goto_3
    const-string v1, "exit_code"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v3, v1, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v1, v2

    .line 138
    :goto_4
    const-string v3, "error"

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v3, p1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const-string v3, "\n"

    .line 170
    .line 171
    if-lez p0, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-lez p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_c
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_e
    if-eqz v1, :cond_f

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_f

    .line 212
    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "Exit code: "

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
