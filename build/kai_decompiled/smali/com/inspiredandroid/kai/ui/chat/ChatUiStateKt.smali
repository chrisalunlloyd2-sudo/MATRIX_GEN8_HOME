.class public final Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u0010\u001a\u00020\u000f*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "",
        "isTextMimeType",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/inspiredandroid/kai/data/Attachment;",
        "Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;",
        "splitForMessage",
        "(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "lastRenderedAssistant",
        "(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/History;",
        "Lcom/inspiredandroid/kai/data/ReasoningRequestMode;",
        "reasoningMode",
        "supportsImages",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
        "toGroqMessageDto",
        "(Lcom/inspiredandroid/kai/ui/chat/History;Lcom/inspiredandroid/kai/data/ReasoningRequestMode;Z)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;",
        "Loo1;",
        "toAnthropicContentBlocks",
        "(Lcom/inspiredandroid/kai/ui/chat/History;)Loo1;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;",
        "toGeminiMessageDto",
        "(Lcom/inspiredandroid/kai/ui/chat/History;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;",
        "Lbo1;",
        "geminiJsonParser",
        "Lbo1;",
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


# static fields
.field private static final geminiJsonParser:Lbo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->geminiJsonParser:Lbo1;

    .line 6
    .line 7
    return-void
.end method

.method private static final isTextMimeType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "text/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "application/json"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/javascript"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "application/x-yaml"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/yaml"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final lastRenderedAssistant(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/History;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;)",
            "Lcom/inspiredandroid/kai/ui/chat/History;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/inspiredandroid/kai/ui/chat/History$Role;->ASSISTANT:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 52
    .line 53
    return-object v0
.end method

.method private static final splitForMessage(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;)",
            "Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sget-object v1, Ljv0;->a:Ljv0;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/inspiredandroid/kai/data/Attachment;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->isTextMimeType(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lfs;->f:Lds;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-static {v3, v4, v5, v6}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Le54;->f0([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getFileName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getFileName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "--- "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " ---\n"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n\n"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final toAnthropicContentBlocks(Lcom/inspiredandroid/kai/ui/chat/History;)Loo1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "tool_result"

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Loo1;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCallId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    const-string v2, "tool_use_id"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Loo1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "content"

    .line 87
    .line 88
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Loo1;

    .line 93
    .line 94
    new-instance p0, Lfp1;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ldo1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lh40;->A()Loa2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Loo1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Loo1;

    .line 156
    .line 157
    new-instance v2, Lfp1;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 184
    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "tool_use"

    .line 191
    .line 192
    invoke-static {v4, v3, v2}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Loo1;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v5, "id"

    .line 210
    .line 211
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Loo1;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v5, "name"

    .line 229
    .line 230
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Loo1;

    .line 235
    .line 236
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getArguments()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v4, "input"

    .line 252
    .line 253
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Loo1;

    .line 258
    .line 259
    new-instance v1, Lfp1;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Loa2;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    invoke-static {v0}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v0, Ldo1;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getAttachments()Lkotlinx/collections/immutable/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->splitForMessage(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getTextPrefix()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v1, p0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getBinaries()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_8
    invoke-static {}, Lh40;->A()Loa2;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getBinaries()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/inspiredandroid/kai/data/Attachment;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v6, "application/pdf"

    .line 351
    .line 352
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const-string v7, "data"

    .line 357
    .line 358
    const-string v8, "media_type"

    .line 359
    .line 360
    const-string v9, "base64"

    .line 361
    .line 362
    const-string v10, "source"

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v11, "document"

    .line 372
    .line 373
    invoke-static {v11, v3, v5}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Loo1;

    .line 378
    .line 379
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v3, v11}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Loo1;

    .line 389
    .line 390
    invoke-static {v6, v8, v11}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Loo1;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Loo1;

    .line 412
    .line 413
    new-instance v4, Lfp1;

    .line 414
    .line 415
    invoke-direct {v4, v11}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Loo1;

    .line 423
    .line 424
    new-instance v4, Lfp1;

    .line 425
    .line 426
    invoke-direct {v4, v5}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Loa2;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v6, "image"

    .line 439
    .line 440
    invoke-static {v6, v3, v5}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Loo1;

    .line 445
    .line 446
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v3, v6}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Loo1;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Loo1;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Loo1;

    .line 490
    .line 491
    new-instance v4, Lfp1;

    .line 492
    .line 493
    invoke-direct {v4, v6}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Loo1;

    .line 501
    .line 502
    new-instance v4, Lfp1;

    .line 503
    .line 504
    invoke-direct {v4, v5}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Loa2;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Loo1;

    .line 522
    .line 523
    invoke-static {p0, v2, v0}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Loo1;

    .line 528
    .line 529
    new-instance p0, Lfp1;

    .line 530
    .line 531
    invoke-direct {p0, v0}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    new-instance v0, Ldo1;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method

.method public static final toGeminiMessageDto(Lcom/inspiredandroid/kai/ui/chat/History;)Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;
    .locals 15

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "user"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    :goto_0
    const-string v5, "model"

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lh40;->A()Loa2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    if-eq v2, v7, :cond_7

    .line 55
    .line 56
    if-eq v2, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getAttachments()Lkotlinx/collections/immutable/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->splitForMessage(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getBinaries()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/inspiredandroid/kai/data/Attachment;

    .line 85
    .line 86
    new-instance v6, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 87
    .line 88
    new-instance v8, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v8, v4, v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x1d

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v6 .. v13}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Loa2;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v7, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getTextPrefix()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v13, 0x1e

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-direct/range {v7 .. v14}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Loa2;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    :try_start_0
    sget-object v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->geminiJsonParser:Lbo1;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Lfp1;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    check-cast v2, Ljava/util/Map;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_2
    new-instance v6, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 198
    .line 199
    new-instance v10, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    const-string p0, "unknown"

    .line 208
    .line 209
    :cond_6
    invoke-direct {v10, p0, v3}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x17

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v6 .. v13}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Loa2;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 251
    .line 252
    :try_start_1
    sget-object v3, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->geminiJsonParser:Lbo1;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getArguments()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v6}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    instance-of v6, v3, Lfp1;

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    check-cast v3, Ljava/util/Map;

    .line 269
    .line 270
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_1
    :cond_8
    move-object v6, v4

    .line 275
    :goto_4
    new-instance v7, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 276
    .line 277
    new-instance v10, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v10, v3, v6}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getThoughtSignature()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const/16 v13, 0xb

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-direct/range {v7 .. v14}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Loa2;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_a

    .line 312
    .line 313
    new-instance v6, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/16 v12, 0x1e

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-direct/range {v6 .. v13}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Part;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$InlineData;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;Ljava/lang/String;ILui0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Loa2;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_5
    invoke-static {v1}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;

    .line 337
    .line 338
    invoke-direct {v0, p0, v5}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public static final toGroqMessageDto(Lcom/inspiredandroid/kai/ui/chat/History;Lcom/inspiredandroid/kai/data/ReasoningRequestMode;Z)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v9, 0x1c

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v4, "assistant"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCallId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v10, 0x14

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v5, "tool"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v11}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    move-object v6, v2

    .line 117
    :goto_1
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget v0, v0, v4

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    :goto_2
    move-object v9, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {}, Lnp3;->e()V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getReasoningContent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getToolCalls()Lkotlinx/collections/immutable/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;

    .line 170
    .line 171
    new-instance v10, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$ToolCall;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v13, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$FunctionCall;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;->getArguments()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v13, v2, v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$FunctionCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x2

    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v10 .. v15}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$ToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$FunctionCall;ILui0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    new-instance v4, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 201
    .line 202
    const-string v5, "assistant"

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct/range {v4 .. v11}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_8
    new-instance v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/16 v11, 0x1c

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const-string v6, "assistant"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-direct/range {v5 .. v12}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getAttachments()Lkotlinx/collections/immutable/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->splitForMessage(Ljava/util/List;)Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getBinaries()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Lcom/inspiredandroid/kai/data/Attachment;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "image/"

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v4, v5, v6}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    sget-object v2, Ljv0;->a:Ljv0;

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/AttachmentSplit;->getTextPrefix()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/chat/History;->getContent()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-static {v0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v4, v0

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_d
    invoke-static {}, Lh40;->A()Loa2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "text"

    .line 324
    .line 325
    const-string v5, "type"

    .line 326
    .line 327
    invoke-static {v4, v5, v3}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Loo1;

    .line 332
    .line 333
    invoke-static {v0, v4, v3}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Loo1;

    .line 338
    .line 339
    new-instance v0, Lfp1;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/inspiredandroid/kai/data/Attachment;

    .line 362
    .line 363
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "image_url"

    .line 369
    .line 370
    invoke-static {v4, v5, v3}, Lvv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Loo1;

    .line 375
    .line 376
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v9, "data:"

    .line 392
    .line 393
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v7, ";base64,"

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v7, "url"

    .line 419
    .line 420
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Loo1;

    .line 425
    .line 426
    new-instance v2, Lfp1;

    .line 427
    .line 428
    invoke-direct {v2, v6}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Loo1;

    .line 436
    .line 437
    new-instance v2, Lfp1;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    invoke-static {v1}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ldo1;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v1

    .line 456
    :goto_7
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 457
    .line 458
    const/16 v8, 0x1c

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const-string v3, "user"

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-direct/range {v2 .. v9}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;-><init>(Ljava/lang/String;Loo1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILui0;)V

    .line 467
    .line 468
    .line 469
    return-object v2
.end method

.method public static synthetic toGroqMessageDto$default(Lcom/inspiredandroid/kai/ui/chat/History;Lcom/inspiredandroid/kai/data/ReasoningRequestMode;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/inspiredandroid/kai/data/ReasoningRequestMode;->NONE:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatUiStateKt;->toGroqMessageDto(Lcom/inspiredandroid/kai/ui/chat/History;Lcom/inspiredandroid/kai/data/ReasoningRequestMode;Z)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
