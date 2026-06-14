.class public final Lcom/google/ai/edge/litertlm/ToolKt$tool$1;
.super Lcom/google/ai/edge/litertlm/ToolProvider;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litertlm/ToolKt;->tool(Lcom/google/ai/edge/litertlm/ToolSet;)Lcom/google/ai/edge/litertlm/ToolProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0010\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ai/edge/litertlm/ToolKt$tool$1",
        "Lcom/google/ai/edge/litertlm/ToolProvider;",
        "provideTools",
        "",
        "",
        "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
        "provideTools$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android",
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


# instance fields
.field final synthetic $toolSet:Lcom/google/ai/edge/litertlm/ToolSet;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/ToolSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$1;->$toolSet:Lcom/google/ai/edge/litertlm/ToolSet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/ToolProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideTools$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litertlm/InternalJsonTool;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->INSTANCE:Lcom/google/ai/edge/litertlm/ExperimentalFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/ExperimentalFlags;->getConvertCamelToSnakeCaseInToolDescription()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$1;->$toolSet:Lcom/google/ai/edge/litertlm/ToolSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Les1;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lys1;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lys1;

    .line 73
    .line 74
    invoke-interface {v4}, Lyr1;->getAnnotations()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    instance-of v5, v5, Lcom/google/ai/edge/litertlm/Tool;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/ToolKt$tool$1;->$toolSet:Lcom/google/ai/edge/litertlm/ToolSet;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lys1;

    .line 139
    .line 140
    invoke-interface {v3}, Lzr1;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/ai/edge/litertlm/ToolKt;->access$camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    new-instance v5, Lcom/google/ai/edge/litertlm/ReflectionTool;

    .line 151
    .line 152
    invoke-direct {v5, p0, v3, v0}, Lcom/google/ai/edge/litertlm/ReflectionTool;-><init>(Ljava/lang/Object;Lys1;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljy2;

    .line 156
    .line 157
    invoke-direct {v3, v4, v5}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {v2}, Lcf2;->g0(Ljava/util/List;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
