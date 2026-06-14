.class public final Lcom/inspiredandroid/kai/mcp/McpTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/mcp/McpTool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/mcp/McpTool;",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "Lcom/inspiredandroid/kai/mcp/McpClient;",
        "client",
        "Lcom/inspiredandroid/kai/mcp/McpToolMetadata;",
        "metadata",
        "<init>",
        "(Lcom/inspiredandroid/kai/mcp/McpClient;Lcom/inspiredandroid/kai/mcp/McpToolMetadata;)V",
        "",
        "value",
        "Loo1;",
        "anyToJsonElement",
        "(Ljava/lang/Object;)Loo1;",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/mcp/McpClient;",
        "Lcom/inspiredandroid/kai/mcp/McpToolMetadata;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "Lvs0;",
        "timeout",
        "J",
        "getTimeout-UwyO8pc",
        "()J",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/mcp/McpTool$Companion;


# instance fields
.field private final client:Lcom/inspiredandroid/kai/mcp/McpClient;

.field private final metadata:Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpTool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/mcp/McpTool$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/mcp/McpTool;->Companion:Lcom/inspiredandroid/kai/mcp/McpTool$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/mcp/McpTool;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/inspiredandroid/kai/mcp/McpClient;Lcom/inspiredandroid/kai/mcp/McpToolMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->client:Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->metadata:Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

    .line 13
    .line 14
    new-instance p1, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/inspiredandroid/kai/mcp/McpTool;->Companion:Lcom/inspiredandroid/kai/mcp/McpTool$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getInputSchema()Lfp1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Lcom/inspiredandroid/kai/mcp/McpTool$Companion;->convertInputSchema(Lfp1;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, v0, v1, p2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 38
    .line 39
    sget-object p1, Lvs0;->b:Lap;

    .line 40
    .line 41
    const/16 p1, 0x3c

    .line 42
    .line 43
    sget-object p2, Lzs0;->e:Lzs0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lf40;->k0(ILzs0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->timeout:J

    .line 50
    .line 51
    return-void
.end method

.method private final anyToJsonElement(Ljava/lang/Object;)Loo1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcp1;->INSTANCE:Lcp1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lpo1;->a(Ljava/lang/Boolean;)Llp1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-static {p1}, Lpo1;->b(Ljava/lang/Number;)Llp1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ldf2;->Z(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    if-ge v0, v1, :cond_7

    .line 97
    .line 98
    move v0, v1

    .line 99
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/mcp/McpTool;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    new-instance p0, Lfp1;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/mcp/McpTool;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    new-instance p0, Ldo1;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;-><init>(Lcom/inspiredandroid/kai/mcp/McpTool;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->label:I

    .line 28
    .line 29
    const-string v2, "success"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfp1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/mcp/McpTool;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Loo1;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lfp1;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object p2, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->client:Lcom/inspiredandroid/kai/mcp/McpClient;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->metadata:Lcom/inspiredandroid/kai/mcp/McpToolMetadata;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/McpToolMetadata;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/inspiredandroid/kai/mcp/McpTool$execute$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p2, p0, p1, v0}, Lcom/inspiredandroid/kai/mcp/McpClient;->callTool(Ljava/lang/String;Lfp1;Lvf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    sget-object p0, Leh0;->a:Leh0;

    .line 136
    .line 137
    if-ne p2, p0, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance p1, Ljy2;

    .line 145
    .line 146
    invoke-direct {p1, v2, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "result"

    .line 150
    .line 151
    new-instance v0, Ljy2;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, v0}, [Ljy2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    return-object p0

    .line 165
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance p2, Ljy2;

    .line 168
    .line 169
    invoke-direct {p2, v2, p1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    const-string p0, "MCP tool call failed"

    .line 179
    .line 180
    :cond_5
    new-instance p1, Ljy2;

    .line 181
    .line 182
    const-string v0, "error"

    .line 183
    .line 184
    invoke-direct {p1, v0, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {p2, p1}, [Ljy2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/mcp/McpTool;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method
