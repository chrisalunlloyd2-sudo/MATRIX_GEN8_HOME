.class public final Lcom/inspiredandroid/kai/data/providers/AnthropicMessagesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/providers/AnthropicMessagesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "buildAnthropicMessages",
        "",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
        "messages",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildAnthropicMessages(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh40;->A()Loa2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "user"

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/inspiredandroid/kai/data/providers/AnthropicMessagesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v4, v5, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;

    .line 56
    .line 57
    new-instance v5, Ldo1;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Ldo1;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Loa2;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v4, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/inspiredandroid/kai/ui/chat/History$Role;->ASSISTANT:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 80
    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    const-string v3, "assistant"

    .line 84
    .line 85
    :cond_2
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->toAnthropicContentBlocks(Lcom/inspiredandroid/kai/ui/chat/History;)Loo1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, v3, v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Loa2;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->toAnthropicContentBlocks(Lcom/inspiredandroid/kai/ui/chat/History;)Loo1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Ldo1;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;

    .line 117
    .line 118
    new-instance v2, Ldo1;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ldo1;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v2}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
