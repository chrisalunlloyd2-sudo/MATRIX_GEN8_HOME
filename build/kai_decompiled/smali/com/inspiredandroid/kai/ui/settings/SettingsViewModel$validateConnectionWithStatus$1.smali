.class final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SettingsViewModel$validateConnectionWithStatus$1"
    f = "SettingsViewModel.kt"
    l = {
        0x407
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->validateConnectionWithStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
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
.field final synthetic $instanceId:Ljava/lang/String;

.field final synthetic $service:Lcom/inspiredandroid/kai/data/Service;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, p0}, Lcom/inspiredandroid/kai/data/DataRepository;->validateConnection(Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    sget-object v0, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadedModels()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Unknown:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$updateConnectionStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Connected:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$updateConnectionStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$refreshInstanceModels(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :goto_2
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleInvalidApiKeyException;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/GeminiInvalidApiKeyException;

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/AnthropicInvalidApiKeyException;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleQuotaExhaustedException;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/AnthropicInsufficientCreditsException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleRateLimitExceededException;

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/GeminiRateLimitExceededException;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of v0, p1, Lcom/inspiredandroid/kai/network/AnthropicOverloadedException;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Error:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    instance-of p1, p1, Lcom/inspiredandroid/kai/network/OpenAICompatibleConnectionException;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->ErrorConnectionFailed:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Error:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_3
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->ErrorRateLimited:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_4
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->ErrorQuotaExhausted:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    :goto_5
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->ErrorInvalidKey:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 155
    .line 156
    :goto_6
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;->$instanceId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->access$updateConnectionStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 164
    .line 165
    return-object p0
.end method
