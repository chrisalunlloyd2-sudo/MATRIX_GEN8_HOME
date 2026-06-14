.class public final Lcom/inspiredandroid/kai/data/ToolExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\r*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/ToolExecutor;",
        "",
        "<init>",
        "()V",
        "",
        "result",
        "truncateResult",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "Loo1;",
        "anyToJsonElement",
        "(Ljava/lang/Object;)Loo1;",
        "json",
        "",
        "parseJsonToMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lfp1;",
        "toMap",
        "(Lfp1;)Ljava/util/Map;",
        "element",
        "jsonElementToAny",
        "(Loo1;)Ljava/lang/Object;",
        "formatJsonElement",
        "(Loo1;)Ljava/lang/String;",
        "name",
        "arguments",
        "conversationId",
        "executeTool",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "toolId",
        "getToolDisplayName",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lbo1;",
        "jsonParser",
        "Lbo1;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final jsonParser:Lbo1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj60;->c(La81;)Lwo1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonParser:Lbo1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonParser$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    instance-of v0, p1, Ljava/lang/Number;

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
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ldf2;->Z(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/ToolExecutor;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, Lfp1;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/data/ToolExecutor;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance p0, Ldo1;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ldo1;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lpo1;->c(Ljava/lang/String;)Llp1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static synthetic executeTool$default(Lcom/inspiredandroid/kai/data/ToolExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/ToolExecutor;->executeTool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final jsonElementToAny(Loo1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcp1;->INSTANCE:Lcp1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Llp1;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast p1, Llp1;

    .line 17
    .line 18
    invoke-virtual {p1}, Llp1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lpo1;->a:Lyh1;

    .line 30
    .line 31
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lp44;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp44;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " does not represent a Boolean"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    invoke-static {p1}, Lpo1;->f(Llp1;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lpo1;->e(Llp1;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ld54;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    instance-of v0, p1, Lfp1;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    check-cast p1, Lfp1;

    .line 125
    .line 126
    iget-object p1, p1, Lfp1;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ldf2;->Z(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    if-ge v0, v1, :cond_7

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Loo1;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonElementToAny(Loo1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    return-object v1

    .line 189
    :cond_9
    instance-of v0, p1, Ldo1;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Loo1;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonElementToAny(Loo1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    return-object v0

    .line 229
    :cond_b
    invoke-static {}, Lnp3;->e()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method private static final jsonParser$lambda$0(Lho1;)Lfl4;
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
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private final parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonParser:Lbo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lpo1;->h(Loo1;)Lfp1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/data/ToolExecutor;->toMap(Lfp1;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final toMap(Lfp1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lfp1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ldf2;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loo1;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonElementToAny(Loo1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method private final truncateResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x4e20

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/ExtensionFunctionsKt;->smartTruncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final executeTool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;-><init>(Lcom/inspiredandroid/kai/data/ToolExecutor;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "\"}"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v7, p4

    .line 65
    move-object p4, p1

    .line 66
    move-object p1, p2

    .line 67
    move-object p2, v7

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_1
    move-object p4, p1

    .line 73
    move-object p1, p2

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getAvailableTools()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/inspiredandroid/kai/network/tools/Tool;->getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v1, v4

    .line 122
    :goto_1
    move-object p4, v1

    .line 123
    check-cast p4, Lcom/inspiredandroid/kai/network/tools/Tool;

    .line 124
    .line 125
    if-nez p4, :cond_5

    .line 126
    .line 127
    const-string p0, "{\"success\": false, \"error\": \"Unknown tool: "

    .line 128
    .line 129
    invoke-static {p0, p1, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    :try_start_1
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 138
    :try_start_2
    invoke-interface {p4}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    new-instance v1, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;

    .line 143
    .line 144
    invoke-direct {v1, p3, p4, p2, v4}, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$result$1;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/network/tools/Tool;Ljava/util/Map;Lvf0;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$executeTool$1;->label:I

    .line 160
    .line 161
    invoke-static {v5, v6, v1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLo81;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    sget-object p3, Leh0;->a:Leh0;

    .line 166
    .line 167
    if-ne p2, p3, :cond_6

    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_6
    :goto_2
    :try_start_3
    instance-of p3, p2, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    const/16 p3, 0xa

    .line 183
    .line 184
    invoke-static {p2, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p3}, Ldf2;->Z(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    if-ge p3, v0, :cond_7

    .line 195
    .line 196
    move p3, v0

    .line 197
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {p0, p3}, Lcom/inspiredandroid/kai/data/ToolExecutor;->anyToJsonElement(Ljava/lang/Object;)Loo1;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance p2, Lfp1;

    .line 239
    .line 240
    invoke-direct {p2, v0}, Lfp1;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/ToolExecutor;->jsonParser:Lbo1;

    .line 244
    .line 245
    sget-object v0, Loo1;->Companion:Lno1;

    .line 246
    .line 247
    invoke-virtual {v0}, Lno1;->serializer()Ldv1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lxs3;

    .line 252
    .line 253
    invoke-virtual {p3, v0, p2}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    instance-of p3, p2, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p3, :cond_a

    .line 261
    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v0, "{\"result\": \""

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_4
    invoke-direct {p0, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor;->truncateResult(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    return-object p0

    .line 290
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p1, "{\"success\": false, \"error\": \"Tool execution failed: "

    .line 295
    .line 296
    invoke-static {p1, p0, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_7

    .line 301
    :catch_2
    :goto_6
    invoke-interface {p4}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    invoke-static {p2, p3}, Lvs0;->k(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p2, "{\"success\": false, \"error\": \"Tool \'"

    .line 310
    .line 311
    const-string p3, "\' timed out after "

    .line 312
    .line 313
    invoke-static {p2, p1, p3, p0, v3}, Ld14;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_7
    return-object p0

    .line 318
    :catch_3
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "{\"success\": false, \"error\": \"Failed to parse arguments: "

    .line 324
    .line 325
    invoke-static {p1, p0, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public final formatJsonElement(Loo1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcp1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Llp1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Llp1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llp1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llp1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\""

    .line 29
    .line 30
    invoke-static {p1, p0, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Llp1;

    .line 38
    .line 39
    invoke-virtual {p1}, Llp1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getToolDisplayName(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;-><init>(Lcom/inspiredandroid/kai/data/ToolExecutor;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lq44;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getPlatformToolDefinitions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p2, v2

    .line 93
    :goto_1
    move-object p0, p2

    .line 94
    check-cast p0, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->getNameRes()Lq44;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iput-object v2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput p2, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->I$0:I

    .line 113
    .line 114
    iput v1, v0, Lcom/inspiredandroid/kai/data/ToolExecutor$getToolDisplayName$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lel2;->O(Lq44;Lwf0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Leh0;->a:Leh0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_6

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    move-object v4, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v4

    .line 128
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    move-object p0, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object p0

    .line 135
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
