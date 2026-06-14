.class public final synthetic Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/Conversation$Message;
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
        "com/inspiredandroid/kai/data/Conversation.Message.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/Conversation$Message;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/Conversation$Message;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/Conversation$Message;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.Conversation.Message"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "role"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "content"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "attachments"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "uiSubmission"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isThinking"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "reasoningContent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mimeType"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fileName"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->descriptor:Ljs3;

    .line 74
    .line 75
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
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation$Message;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Ldv1;

    .line 8
    .line 9
    sget-object v1, Lu44;->a:Lu44;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    sget-object p0, Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;

    .line 30
    .line 31
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    sget-object v2, Lru;->a:Lru;

    .line 40
    .line 41
    aput-object v2, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, p0

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/Conversation$Message;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation$Message;->access$get$childSerializers$cp()[Lv22;

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
    const/16 v4, 0x9

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x5

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v13}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aget-object v2, v2, v11

    .line 48
    .line 49
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnm0;

    .line 54
    .line 55
    invoke-interface {v1, v0, v11, v2, v14}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    sget-object v11, Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;

    .line 62
    .line 63
    invoke-interface {v1, v0, v9, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v11, Lu44;->a:Lu44;

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    const/16 v11, 0x3ff

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v25, v3

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    move-object/from16 v32, v5

    .line 108
    .line 109
    move-object/from16 v31, v6

    .line 110
    .line 111
    move/from16 v30, v7

    .line 112
    .line 113
    move-object/from16 v33, v8

    .line 114
    .line 115
    move-object/from16 v29, v9

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    .line 119
    move/from16 v24, v11

    .line 120
    .line 121
    move-object/from16 v26, v12

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    move/from16 v18, v11

    .line 126
    .line 127
    move/from16 v21, v12

    .line 128
    .line 129
    move v9, v13

    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    move-object/from16 p0, v14

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-object v10, v3

    .line 137
    move-object v11, v10

    .line 138
    move-object v12, v11

    .line 139
    move-object v13, v12

    .line 140
    move-object v15, v13

    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move-object/from16 v20, v19

    .line 144
    .line 145
    :goto_0
    if-eqz v21, :cond_1

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    packed-switch v22, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v22 .. v22}, Ln30;->b(I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_0
    sget-object v7, Lu44;->a:Lu44;

    .line 159
    .line 160
    invoke-interface {v1, v0, v4, v7, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v14, v7

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit16 v9, v9, 0x200

    .line 168
    .line 169
    :goto_1
    const/4 v7, 0x5

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v7, Lu44;->a:Lu44;

    .line 172
    .line 173
    invoke-interface {v1, v0, v8, v7, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v10, v7

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit16 v9, v9, 0x100

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_2
    sget-object v7, Lu44;->a:Lu44;

    .line 184
    .line 185
    invoke-interface {v1, v0, v5, v7, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v13, v7

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit16 v9, v9, 0x80

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    sget-object v7, Lu44;->a:Lu44;

    .line 196
    .line 197
    invoke-interface {v1, v0, v6, v7, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v12, v7

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit8 v9, v9, 0x40

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    or-int/lit8 v9, v9, 0x20

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_5
    sget-object v4, Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    invoke-interface {v1, v0, v5, v4, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v11, v4

    .line 222
    check-cast v11, Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x10

    .line 225
    .line 226
    :goto_2
    const/16 v4, 0x9

    .line 227
    .line 228
    const/4 v5, 0x7

    .line 229
    goto :goto_0

    .line 230
    :pswitch_6
    const/4 v5, 0x4

    .line 231
    aget-object v4, v2, v18

    .line 232
    .line 233
    invoke-interface {v4}, Lv22;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lnm0;

    .line 238
    .line 239
    move/from16 v5, v18

    .line 240
    .line 241
    invoke-interface {v1, v0, v5, v4, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_7
    move/from16 v5, v18

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    or-int/lit8 v9, v9, 0x4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_8
    move/from16 v5, v18

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    or-int/lit8 v9, v9, 0x2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    move/from16 v5, v18

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-interface {v1, v0, v15}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    or-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_a
    const/4 v4, 0x1

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v21, v16

    .line 287
    .line 288
    const/16 v4, 0x9

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    move-object/from16 v28, v3

    .line 293
    .line 294
    move/from16 v24, v9

    .line 295
    .line 296
    move-object/from16 v33, v10

    .line 297
    .line 298
    move-object/from16 v29, v11

    .line 299
    .line 300
    move-object/from16 v31, v12

    .line 301
    .line 302
    move-object/from16 v32, v13

    .line 303
    .line 304
    move-object/from16 v34, v14

    .line 305
    .line 306
    move-object/from16 v25, v15

    .line 307
    .line 308
    move/from16 v30, v17

    .line 309
    .line 310
    move-object/from16 v27, v19

    .line 311
    .line 312
    move-object/from16 v26, v20

    .line 313
    .line 314
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 315
    .line 316
    .line 317
    new-instance v23, Lcom/inspiredandroid/kai/data/Conversation$Message;

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    invoke-direct/range {v23 .. v35}, Lcom/inspiredandroid/kai/data/Conversation$Message;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss3;)V

    .line 322
    .line 323
    .line 324
    return-object v23

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/Conversation$Message;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/Conversation$Message;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/Conversation$Message;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/Conversation$Message;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/Conversation$Message;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/Conversation$Message;)V

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
