.class public final Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "",
        "content",
        "",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "tools",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;",
        "extractInlineToolCalls",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;",
        "inner",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;",
        "parseToolCallBlock",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;",
        "parseJsonFlavor",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;",
        "parseXmlFlavor",
        "raw",
        "declaredType",
        "Loo1;",
        "coerceParameterValue",
        "(Ljava/lang/String;Ljava/lang/String;)Loo1;",
        "parseJsonOrNull",
        "(Ljava/lang/String;)Loo1;",
        "OPEN_TAG",
        "Ljava/lang/String;",
        "CLOSE_TAG",
        "Laf3;",
        "functionTagRegex",
        "Laf3;",
        "parameterTagRegex",
        "Lbo1;",
        "lenientJson",
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
.field private static final CLOSE_TAG:Ljava/lang/String; = "</tool_call>"

.field private static final OPEN_TAG:Ljava/lang/String; = "<tool_call>"

.field private static final functionTagRegex:Laf3;

.field private static final lenientJson:Lbo1;

.field private static final parameterTagRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "<function=([\\w.\\-]+)>([\\s\\S]*?)</function>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->functionTagRegex:Laf3;

    .line 9
    .line 10
    new-instance v0, Laf3;

    .line 11
    .line 12
    const-string v1, "<parameter=([\\w.\\-]+)>([\\s\\S]*?)</parameter>"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parameterTagRegex:Laf3;

    .line 18
    .line 19
    new-instance v0, Lxf1;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->lenientJson:Lbo1;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->lenientJson$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final coerceParameterValue(Ljava/lang/String;Ljava/lang/String;)Loo1;
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "integer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Le54;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_1
    const-string v0, "array"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :sswitch_2
    const-string v0, "boolean"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p0}, Lx44;->o1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object p1

    .line 81
    :cond_5
    :goto_1
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :sswitch_3
    const-string v0, "object"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parseJsonOrNull(Ljava/lang/String;)Loo1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    return-object p1

    .line 107
    :sswitch_4
    const-string v0, "number"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-static {p0}, Ld54;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    return-object p1

    .line 138
    :cond_a
    :goto_2
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_b
    :goto_3
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        -0x3cff5cc1 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x58c7259 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final extractInlineToolCalls(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;)",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "<tool_call>"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;

    .line 17
    .line 18
    sget-object v0, Ljv0;->a:Ljv0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {p0, v0, v4, v1, v5}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v3, p0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-virtual {v3, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v6, 0xb

    .line 60
    .line 61
    const-string v7, "</tool_call>"

    .line 62
    .line 63
    invoke-static {p0, v7, v4, v1, v5}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0xc

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    :goto_1
    if-ltz v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parseToolCallBlock(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3, p0, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_3
    move v4, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1, v2}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallExtraction;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method private static final lenientJson$lambda$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->d:Z

    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final parseJsonFlavor(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->lenientJson:Lbo1;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "name"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loo1;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-static {v1}, Lpo1;->i(Loo1;)Llp1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcp1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Llp1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const-string v2, "arguments"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Loo1;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "parameters"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Loo1;

    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string p0, "{}"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p0, v2, Lfp1;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast v2, Lfp1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfp1;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    new-instance v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 89
    .line 90
    invoke-direct {v2, v1, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_0
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static final parseJsonOrNull(Ljava/lang/String;)Loo1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->lenientJson:Lbo1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final parseToolCallBlock(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;)",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "{"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parseJsonFlavor(Ljava/lang/String;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "<function="

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parseXmlFlavor(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static final parseXmlFlavor(Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/network/tools/Tool;",
            ">;)",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->functionTagRegex:Laf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laf3;->b(Laf3;Ljava/lang/String;)Lnf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llf2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llf2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v0

    .line 70
    :goto_0
    check-cast v4, Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v0

    .line 80
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->parameterTagRegex:Laf3;

    .line 86
    .line 87
    invoke-static {v5, p0}, Laf3;->c(Laf3;Ljava/lang/String;)Lva1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v5, Lua1;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lua1;-><init>(Lva1;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v5}, Lua1;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lua1;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkf2;

    .line 107
    .line 108
    check-cast p0, Lnf2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Llf2;

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Llf2;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lnf2;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Llf2;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Llf2;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getParameters()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->getType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v7, v0

    .line 164
    :goto_3
    invoke-static {p0, v7}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/InlineToolCallParserKt;->coerceParameterValue(Ljava/lang/String;Ljava/lang/String;)Loo1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Loo1;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance p0, Lfp1;

    .line 182
    .line 183
    invoke-direct {p0, v4}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;

    .line 187
    .line 188
    invoke-virtual {p0}, Lfp1;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, v1, p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/ParsedInlineToolCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
