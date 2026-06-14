.class public final Lcom/inspiredandroid/kai/network/RequestsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfp1;",
        "",
        "schemaType",
        "(Lfp1;)Ljava/lang/String;",
        "key",
        "schemaString",
        "(Lfp1;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "schemaStringList",
        "(Lfp1;Ljava/lang/String;)Ljava/util/List;",
        "",
        "schemaObjectMap",
        "(Lfp1;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;",
        "toOpenAIPropertySchema",
        "(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;",
        "toAnthropicPropertySchema",
        "(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;",
        "toGeminiPropertySchema",
        "(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;",
        "DEFAULT_OPENAI_STRING_ITEMS",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;",
        "DEFAULT_ANTHROPIC_STRING_ITEMS",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;",
        "DEFAULT_GEMINI_STRING_ITEMS",
        "Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;",
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
.field private static final DEFAULT_ANTHROPIC_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

.field private static final DEFAULT_GEMINI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

.field private static final DEFAULT_OPENAI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 2
    .line 3
    const/16 v8, 0x7e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v1, "string"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ILui0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_OPENAI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 18
    .line 19
    new-instance v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 20
    .line 21
    const/16 v8, 0x3e

    .line 22
    .line 23
    const-string v2, "string"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_ANTHROPIC_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 29
    .line 30
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 31
    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v3, "string"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;Ljava/util/Map;Ljava/util/List;ILui0;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_GEMINI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Loo1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaType$lambda$0(Loo1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final schemaObjectMap(Lfp1;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfp1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lfp1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfp1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_5

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfp1;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Loo1;

    .line 54
    .line 55
    instance-of v3, v1, Lfp1;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Lfp1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v3, Ljy2;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v0

    .line 72
    :goto_3
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v0
.end method

.method private static final schemaString(Lfp1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Llp1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Llp1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lpo1;->a:Lyh1;

    .line 17
    .line 18
    instance-of p1, p0, Lcp1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method private static final schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ldo1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldo1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_6

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldo1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loo1;

    .line 38
    .line 39
    instance-of v2, v1, Llp1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Llp1;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_2
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v2, Lpo1;->a:Lyh1;

    .line 50
    .line 51
    instance-of v2, v1, Lcp1;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    move-object v1, v0

    .line 62
    :goto_4
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    return-object v0
.end method

.method private static final schemaType(Lfp1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loo1;

    .line 8
    .line 9
    instance-of v0, p0, Llp1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Llp1;

    .line 15
    .line 16
    sget-object v0, Lpo1;->a:Lyh1;

    .line 17
    .line 18
    instance-of v0, p0, Lcp1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Ldo1;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Lbq;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v2}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lsr2;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lsr2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lfs3;->Y(Lcs3;La81;)Li11;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lh11;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lh11;-><init>(Li11;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "null"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object v1

    .line 87
    :cond_6
    :goto_1
    const-string p0, "string"

    .line 88
    .line 89
    return-object p0
.end method

.method private static final schemaType$lambda$0(Loo1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Llp1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llp1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lpo1;->a:Lyh1;

    .line 16
    .line 17
    instance-of v0, p0, Lcp1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method private static final toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaType(Lfp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfp1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lfp1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    const-string v2, "properties"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaObjectMap(Lfp1;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ldf2;->Z(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfp1;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/inspiredandroid/kai/network/RequestsKt;->toAnthropicPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :goto_3
    move-object v2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move-object v5, v3

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 95
    .line 96
    const-string v4, "description"

    .line 97
    .line 98
    invoke-static {p0, v4}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaString(Lfp1;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "enum"

    .line 103
    .line 104
    invoke-static {p0, v6}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "array"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v3, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_ANTHROPIC_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :cond_5
    :goto_5
    const-string v2, "required"

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v2, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v6

    .line 131
    move-object v6, p0

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private static final toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaType(Lfp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfp1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lfp1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    const-string v2, "properties"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaObjectMap(Lfp1;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ldf2;->Z(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfp1;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/inspiredandroid/kai/network/RequestsKt;->toGeminiPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :goto_3
    move-object v2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    move-object v5, v3

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 95
    .line 96
    const-string v4, "description"

    .line 97
    .line 98
    invoke-static {p0, v4}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaString(Lfp1;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v6, "enum"

    .line 103
    .line 104
    invoke-static {p0, v6}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "array"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v3, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_GEMINI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :cond_5
    :goto_5
    const-string v2, "required"

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v2, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v6

    .line 131
    move-object v6, p0

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/gemini/PropertySchema;Ljava/util/Map;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method private static final toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaType(Lfp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lfp1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lfp1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/inspiredandroid/kai/network/RequestsKt;->toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    const-string v2, "properties"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaObjectMap(Lfp1;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ldf2;->Z(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfp1;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/inspiredandroid/kai/network/RequestsKt;->toOpenAIPropertySchema(Lfp1;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v5, v3

    .line 92
    :goto_3
    const-string v2, "additionalProperties"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v4, v2, Llp1;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v2, Llp1;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v2, v3

    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v4, Lpo1;->a:Lyh1;

    .line 109
    .line 110
    instance-of v4, v2, Lcp1;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v2}, Llp1;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lx44;->o1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    :goto_6
    move-object v2, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    move-object v7, v3

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 132
    .line 133
    const-string v4, "description"

    .line 134
    .line 135
    invoke-static {p0, v4}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaString(Lfp1;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "enum"

    .line 140
    .line 141
    invoke-static {p0, v6}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    const-string v2, "array"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v3, Lcom/inspiredandroid/kai/network/RequestsKt;->DEFAULT_OPENAI_STRING_ITEMS:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    move-object v3, v2

    .line 159
    :cond_8
    :goto_8
    const-string v2, "required"

    .line 160
    .line 161
    invoke-static {p0, v2}, Lcom/inspiredandroid/kai/network/RequestsKt;->schemaStringList(Lfp1;Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v2, v4

    .line 166
    move-object v4, v3

    .line 167
    move-object v3, v6

    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatRequestDto$PropertySchema;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
