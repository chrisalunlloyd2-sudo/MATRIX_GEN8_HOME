.class public final Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/Platform_androidKt;->getAvailableTools()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notificationHelper:Lcom/inspiredandroid/kai/tools/NotificationHelper;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/tools/NotificationHelper;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;->$notificationHelper:Lcom/inspiredandroid/kai/tools/NotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 7
    .line 8
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, "string"

    .line 14
    .line 15
    const-string v2, "Notification title"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljy2;

    .line 23
    .line 24
    const-string v2, "title"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v4, "string"

    .line 35
    .line 36
    const-string v5, "Notification content/body"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfp1;ILui0;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljy2;

    .line 44
    .line 45
    const-string v2, "message"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljy2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "send_notification"

    .line 59
    .line 60
    const-string v2, "Send a push notification to the device"

    .line 61
    .line 62
    invoke-direct {p1, v1, v2, v0}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;-><init>(Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->label:I

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    const-string v3, "message"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "success"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "title"

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v1, p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p2, v6

    .line 80
    :goto_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    const-string p2, "Kai 9000"

    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v6

    .line 96
    :goto_2
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance p1, Ljy2;

    .line 101
    .line 102
    invoke-direct {p1, v5, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljy2;

    .line 106
    .line 107
    const-string p2, "Message is required"

    .line 108
    .line 109
    invoke-direct {p0, v2, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p1, p0}, [Ljy2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;->$notificationHelper:Lcom/inspiredandroid/kai/tools/NotificationHelper;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1$execute$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v0}, Lcom/inspiredandroid/kai/tools/NotificationHelper;->sendNotification(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p0, Leh0;->a:Leh0;

    .line 136
    .line 137
    if-ne p2, p0, :cond_7

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    :goto_3
    check-cast p2, Lcom/inspiredandroid/kai/tools/NotificationResult;

    .line 141
    .line 142
    instance-of p0, p2, Lcom/inspiredandroid/kai/tools/NotificationResult$Success;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    new-instance p1, Ljy2;

    .line 149
    .line 150
    invoke-direct {p1, v5, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Lcom/inspiredandroid/kai/tools/NotificationResult$Success;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/tools/NotificationResult$Success;->getNotificationId()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    new-instance p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljy2;

    .line 165
    .line 166
    const-string v0, "notification_id"

    .line 167
    .line 168
    invoke-direct {p0, v0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljy2;

    .line 172
    .line 173
    const-string v0, "Notification sent successfully"

    .line 174
    .line 175
    invoke-direct {p2, v3, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {p1, p0, p2}, [Ljy2;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    instance-of p0, p2, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    new-instance p1, Ljy2;

    .line 194
    .line 195
    invoke-direct {p1, v5, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p2, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/tools/NotificationResult$Error;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p2, Ljy2;

    .line 205
    .line 206
    invoke-direct {p2, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {p1, p2}, [Ljy2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/Platform_androidKt$getAvailableTools$1$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
