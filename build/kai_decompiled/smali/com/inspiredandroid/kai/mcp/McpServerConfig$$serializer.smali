.class public final synthetic Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/mcp/McpServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta1;"
    }
.end annotation

.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/inspiredandroid/kai/mcp/McpServerConfig.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
        "",
        "Ldv1;",
        "childSerializers",
        "()[Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.mcp.McpServerConfig"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "headers"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "isEnabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->descriptor:Ljs3;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ldv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ldv1;

    .line 7
    .line 8
    sget-object v1, Lu44;->a:Lu44;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    sget-object v1, Lru;->a:Lru;

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->descriptor:Ljs3;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->access$get$childSerializers$cp()[Lv22;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lmc0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-object v2, v2, v6

    .line 41
    .line 42
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnm0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v2, v9}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v6, 0x1f

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move/from16 v22, v4

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    move-object/from16 v19, v7

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    move v15, v7

    .line 75
    move v11, v8

    .line 76
    move v13, v11

    .line 77
    move-object v3, v9

    .line 78
    move-object v10, v3

    .line 79
    move-object v12, v10

    .line 80
    move-object v14, v12

    .line 81
    :goto_0
    if-eqz v15, :cond_7

    .line 82
    .line 83
    move-object/from16 p0, v9

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eq v9, v7, :cond_4

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    if-eq v9, v6, :cond_2

    .line 99
    .line 100
    if-ne v9, v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/lit8 v13, v13, 0x10

    .line 107
    .line 108
    :goto_1
    move-object/from16 v9, p0

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v9}, Ln30;->b(I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    aget-object v8, v2, v6

    .line 117
    .line 118
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lnm0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v8, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map;

    .line 129
    .line 130
    or-int/lit8 v13, v13, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    or-int/lit8 v13, v13, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v8, 0x0

    .line 148
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    or-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object/from16 v9, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v8, 0x0

    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    move v15, v8

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object/from16 v21, v3

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move/from16 v22, v11

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    move/from16 v17, v13

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 175
    .line 176
    .line 177
    new-instance v16, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    invoke-direct/range {v16 .. v23}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLss3;)V

    .line 182
    .line 183
    .line 184
    return-object v16
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->write$Self$composeApp(Lcom/inspiredandroid/kai/mcp/McpServerConfig;Lnc0;Ljs3;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/mcp/McpServerConfig;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Ldv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lhd;->q:[Ldv1;

    .line 2
    .line 3
    return-object p0
.end method
