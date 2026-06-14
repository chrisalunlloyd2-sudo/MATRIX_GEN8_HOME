.class final Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.dynamicui.KaiUiRendererKt$RenderCountdown$1$1"
    f = "KaiUiRenderer.kt"
    l = {
        0x403
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->RenderCountdown(Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;ZLi04;Li04;Lo81;Lfc0;I)V
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
.field final synthetic $currentOnCallback$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $expired$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $formState:Li04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li04;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

.field final synthetic $remainingSeconds$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $targetMs:J

.field final synthetic $toggleState:Li04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li04;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(JLcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;Li04;Li04;Lbp2;Lbp2;Ls24;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;",
            "Li04;",
            "Li04;",
            "Lbp2;",
            "Lbp2;",
            "Ls24;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$targetMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$formState:Li04;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$toggleState:Li04;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$remainingSeconds$delegate:Lbp2;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$expired$delegate:Lbp2;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$currentOnCallback$delegate:Ls24;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lw64;-><init>(ILvf0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 10
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
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$targetMs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$formState:Li04;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$toggleState:Li04;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$remainingSeconds$delegate:Lbp2;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$expired$delegate:Lbp2;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$currentOnCallback$delegate:Ls24;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;-><init>(JLcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;Li04;Li04;Lbp2;Lbp2;Ls24;Lvf0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-wide v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$targetMs:J

    .line 20
    .line 21
    sget-object p1, Loj1;->a:Lq70;

    .line 22
    .line 23
    invoke-interface {p1}, Lq70;->now()Lnj1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnj1;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$remainingSeconds$delegate:Lbp2;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide v4, v2

    .line 45
    :goto_1
    invoke-static {p1, v4, v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$RenderCountdown$lambda$3(Lbp2;J)V

    .line 46
    .line 47
    .line 48
    if-gtz v0, :cond_a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$expired$delegate:Lbp2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$RenderCountdown$lambda$5(Lbp2;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_9

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$expired$delegate:Lbp2;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$RenderCountdown$lambda$6(Lbp2;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$formState:Li04;

    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getAction()Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$formState:Li04;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$collectFormData(Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$currentOnCallback$delegate:Ls24;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->access$RenderCountdown$lambda$7(Ls24;)Lo81;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p1, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/CallbackAction;->getEvent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$toggleState:Li04;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;->getTargetId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$toggleState:Li04;

    .line 127
    .line 128
    check-cast p1, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/ToggleAction;->getTargetId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Li04;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move p0, v1

    .line 148
    :goto_2
    xor-int/2addr p0, v1

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/dynamicui/OpenUrlAction;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    instance-of p0, p1, Lcom/inspiredandroid/kai/ui/dynamicui/CopyToClipboardAction;

    .line 162
    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p0, Li61;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_9
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$node:Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/dynamicui/CountdownNode;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->$formState:Li04;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object p1, Lvs0;->b:Lap;

    .line 195
    .line 196
    sget-object p1, Lzs0;->e:Lzs0;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lf40;->k0(ILzs0;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v2, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->J$0:J

    .line 203
    .line 204
    iput v1, p0, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt$RenderCountdown$1$1;->label:I

    .line 205
    .line 206
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v0, Leh0;->a:Leh0;

    .line 211
    .line 212
    if-ne p1, v0, :cond_2

    .line 213
    .line 214
    return-object v0
.end method
