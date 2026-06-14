.class public final Lcom/google/ai/edge/litertlm/ReflectionTool;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/google/ai/edge/litertlm/InternalJsonTool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litertlm/ReflectionTool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/ReflectionTool;",
        "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
        "",
        "instance",
        "Lys1;",
        "kFunction",
        "",
        "useSnakeCase",
        "<init>",
        "(Ljava/lang/Object;Lys1;Z)V",
        "Lcom/google/gson/JsonElement;",
        "value",
        "Lev1;",
        "type",
        "convertJsonValueToKotlinValue",
        "(Lcom/google/gson/JsonElement;Lev1;)Ljava/lang/Object;",
        "Lcom/google/gson/JsonObject;",
        "getTypeJsonSchema",
        "(Lev1;)Lcom/google/gson/JsonObject;",
        "Lbu1;",
        "",
        "toModelParamName",
        "(Lbu1;)Ljava/lang/String;",
        "getToolDescription",
        "()Lcom/google/gson/JsonObject;",
        "params",
        "execute",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getInstance",
        "()Ljava/lang/Object;",
        "Lys1;",
        "getKFunction",
        "()Lys1;",
        "Z",
        "getUseSnakeCase",
        "()Z",
        "Companion",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.field public static final Companion:Lcom/google/ai/edge/litertlm/ReflectionTool$Companion;

.field private static final javaTypeToJsonTypeString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Ljava/lang/Object;

.field private final kFunction:Lys1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys1;"
        }
    .end annotation
.end field

.field private final useSnakeCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/ReflectionTool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/edge/litertlm/ReflectionTool$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/edge/litertlm/ReflectionTool;->Companion:Lcom/google/ai/edge/litertlm/ReflectionTool$Companion;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljy2;

    .line 18
    .line 19
    const-string v3, "string"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljy2;

    .line 31
    .line 32
    const-string v4, "integer"

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ljy2;

    .line 44
    .line 45
    const-string v5, "boolean"

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Ljy2;

    .line 57
    .line 58
    const-string v6, "number"

    .line 59
    .line 60
    invoke-direct {v5, v1, v6}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v6

    .line 70
    new-instance v6, Ljy2;

    .line 71
    .line 72
    invoke-direct {v6, v1, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v7, Ljy2;

    .line 82
    .line 83
    const-string v1, "array"

    .line 84
    .line 85
    invoke-direct {v7, v0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v2 .. v7}, [Ljy2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/ai/edge/litertlm/ReflectionTool;->javaTypeToJsonTypeString:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lys1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lys1;",
            "Z)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->instance:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->useSnakeCase:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Les1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/edge/litertlm/ReflectionTool;->getTypeJsonSchema$lambda$0(Les1;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertJsonValueToKotlinValue(Lcom/google/gson/JsonElement;Lev1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lev1;->g()Lqs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lue3;->a:Lve3;

    .line 6
    .line 7
    const-class v2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of v2, p1, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lev1;->getArguments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmv1;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, Lmv1;->b:Lev1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, p2}, Lcom/google/ai/edge/litertlm/ReflectionTool;->convertJsonValueToKotlinValue(Lcom/google/gson/JsonElement;Lev1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    move-object p0, p1

    .line 102
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    move-object p0, p1

    .line 137
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    move-object p0, p1

    .line 171
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-class p0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    move-object p0, p1

    .line 205
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    instance-of p0, p1, Lcom/google/gson/JsonPrimitive;

    .line 231
    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    move-object p0, p1

    .line 235
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method private final getTypeJsonSchema(Lev1;)Lcom/google/gson/JsonObject;
    .locals 10

    .line 1
    invoke-interface {p1}, Lev1;->g()Lqs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ai/edge/litertlm/ReflectionTool;->javaTypeToJsonTypeString:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Ljava/util/List;

    .line 27
    .line 28
    sget-object v4, Lue3;->a:Lve3;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lev1;->getArguments()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmv1;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lmv1;->b:Lev1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, v3

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v0, "items"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/ai/edge/litertlm/ReflectionTool;->getTypeJsonSchema(Lev1;)Lcom/google/gson/JsonObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string p0, "List type argument is missing."

    .line 69
    .line 70
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v8, Lsr2;

    .line 83
    .line 84
    const/16 p0, 0xc

    .line 85
    .line 86
    invoke-direct {v8, p0}, Lsr2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x1f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unsupported type: "

    .line 99
    .line 100
    const-string v1, ". Allowed types are: "

    .line 101
    .line 102
    invoke-static {p1, v0, v1, p0}, Lcq2;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method private static final getTypeJsonSchema$lambda$0(Les1;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Les1;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method private final toModelParamName(Lbu1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->useSnakeCase:Z

    .line 2
    .line 3
    check-cast p1, Leu1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Leu1;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/ai/edge/litertlm/ToolKt;->access$camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Leu1;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 5
    .line 6
    invoke-interface {v0}, Lzr1;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ldf2;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lbu1;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Leu1;

    .line 49
    .line 50
    iget v4, v4, Leu1;->b:I

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->instance:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    check-cast v4, Leu1;

    .line 59
    .line 60
    invoke-virtual {v4}, Leu1;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/google/ai/edge/litertlm/ReflectionTool;->toModelParamName(Lbu1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/google/ai/edge/litertlm/ReflectionTool;->toModelParamName(Lbu1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Leu1;->d()Lhv1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p0, v3, v4}, Lcom/google/ai/edge/litertlm/ReflectionTool;->convertJsonValueToKotlinValue(Lcom/google/gson/JsonElement;Lev1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Leu1;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/ai/edge/litertlm/ReflectionTool;->toModelParamName(Lbu1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Missing parameter: "

    .line 113
    .line 114
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lzr1;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKFunction()Lys1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolDescription()Lcom/google/gson/JsonObject;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyr1;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    instance-of v3, v3, Lcom/google/ai/edge/litertlm/Tool;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    instance-of v0, v1, Lcom/google/ai/edge/litertlm/Tool;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/google/ai/edge/litertlm/Tool;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-interface {v1}, Lcom/google/ai/edge/litertlm/Tool;->description()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->useSnakeCase:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Lzr1;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/ai/edge/litertlm/ToolKt;->access$camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v4}, Lzr1;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    const-string v4, "name"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "description"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->kFunction:Lys1;

    .line 86
    .line 87
    invoke-interface {v0}, Lzr1;->getParameters()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-static {v4, v0}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_e

    .line 101
    .line 102
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbu1;

    .line 122
    .line 123
    check-cast v6, Leu1;

    .line 124
    .line 125
    invoke-virtual {v6}, Leu1;->getAnnotations()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    instance-of v9, v9, Lcom/google/ai/edge/litertlm/ToolParam;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v2

    .line 152
    :goto_4
    instance-of v7, v8, Lcom/google/ai/edge/litertlm/ToolParam;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    check-cast v8, Lcom/google/ai/edge/litertlm/ToolParam;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v8, v2

    .line 160
    :goto_5
    invoke-virtual {v6}, Leu1;->d()Lhv1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {p0, v7}, Lcom/google/ai/edge/litertlm/ReflectionTool;->getTypeJsonSchema(Lev1;)Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-interface {v8}, Lcom/google/ai/edge/litertlm/ToolParam;->description()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v6}, Leu1;->d()Lhv1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v8, v8, Lhv1;->a:Lv02;

    .line 184
    .line 185
    invoke-virtual {v8}, Lv02;->g0()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    const-string v8, "nullable"

    .line 192
    .line 193
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-direct {p0, v6}, Lcom/google/ai/edge/litertlm/ReflectionTool;->toModelParamName(Lbu1;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbu1;

    .line 226
    .line 227
    check-cast v3, Leu1;

    .line 228
    .line 229
    invoke-virtual {v3}, Leu1;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    invoke-direct {p0, v3}, Lcom/google/ai/edge/litertlm/ReflectionTool;->toModelParamName(Lbu1;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "type"

    .line 249
    .line 250
    const-string v3, "object"

    .line 251
    .line 252
    invoke-virtual {p0, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "properties"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    const-string v0, "required"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    const-string v0, "parameters"

    .line 272
    .line 273
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    return-object v1
.end method

.method public final getUseSnakeCase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ai/edge/litertlm/ReflectionTool;->useSnakeCase:Z

    .line 2
    .line 3
    return p0
.end method
