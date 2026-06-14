.class public final synthetic Lcom/inspiredandroid/kai/data/Conversation$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/Conversation;
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
        "com/inspiredandroid/kai/data/Conversation.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/Conversation;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/Conversation;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/Conversation;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/Conversation$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/Conversation$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/Conversation$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/Conversation$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.Conversation"

    .line 15
    .line 16
    const/4 v3, 0x7

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
    const-string v0, "messages"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "createdAt"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updatedAt"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "title"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shellTranscript"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->descriptor:Ljs3;

    .line 58
    .line 59
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

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
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    sget-object v2, Lkd2;->a:Lkd2;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/Conversation;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v10, v2, v9

    .line 35
    .line 36
    invoke-interface {v10}, Lv22;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lnm0;

    .line 41
    .line 42
    invoke-interface {v1, v0, v9, v10, v11}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aget-object v2, v2, v8

    .line 65
    .line 66
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnm0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v8, v2, v11}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    const/16 v6, 0x7f

    .line 79
    .line 80
    move-object/from16 v31, v2

    .line 81
    .line 82
    move-object/from16 v23, v3

    .line 83
    .line 84
    move-object/from16 v30, v4

    .line 85
    .line 86
    move-object/from16 v29, v5

    .line 87
    .line 88
    move/from16 v22, v6

    .line 89
    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-wide/from16 v25, v12

    .line 93
    .line 94
    move-wide/from16 v27, v14

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    move/from16 v20, v9

    .line 101
    .line 102
    move v15, v10

    .line 103
    move-object/from16 p0, v11

    .line 104
    .line 105
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    move-wide/from16 v16, v12

    .line 109
    .line 110
    move-wide/from16 v18, v16

    .line 111
    .line 112
    move-object v12, v14

    .line 113
    move-object v13, v12

    .line 114
    :goto_0
    if-eqz v20, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    packed-switch v21, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v21 .. v21}, Ln30;->b(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    aget-object v21, v2, v8

    .line 128
    .line 129
    invoke-interface/range {v21 .. v21}, Lv22;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    move-object/from16 v10, v21

    .line 134
    .line 135
    check-cast v10, Lnm0;

    .line 136
    .line 137
    invoke-interface {v1, v0, v8, v10, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x40

    .line 144
    .line 145
    :goto_1
    const/4 v10, 0x0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    or-int/lit8 v15, v15, 0x20

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    or-int/lit8 v15, v15, 0x10

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    or-int/lit8 v15, v15, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    or-int/lit8 v15, v15, 0x4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    aget-object v10, v2, v9

    .line 176
    .line 177
    invoke-interface {v10}, Lv22;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lnm0;

    .line 182
    .line 183
    invoke-interface {v1, v0, v9, v10, v11}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v11, v10

    .line 188
    check-cast v11, Ljava/util/List;

    .line 189
    .line 190
    or-int/lit8 v15, v15, 0x2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    or-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    move/from16 v20, v10

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move-object/from16 v31, v3

    .line 204
    .line 205
    move-object/from16 v24, v11

    .line 206
    .line 207
    move-object/from16 v23, v12

    .line 208
    .line 209
    move-object/from16 v30, v13

    .line 210
    .line 211
    move-object/from16 v29, v14

    .line 212
    .line 213
    move/from16 v22, v15

    .line 214
    .line 215
    move-wide/from16 v25, v16

    .line 216
    .line 217
    move-wide/from16 v27, v18

    .line 218
    .line 219
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 220
    .line 221
    .line 222
    new-instance v21, Lcom/inspiredandroid/kai/data/Conversation;

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    invoke-direct/range {v21 .. v32}, Lcom/inspiredandroid/kai/data/Conversation;-><init>(ILjava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lss3;)V

    .line 227
    .line 228
    .line 229
    return-object v21

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 231
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/Conversation;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/Conversation;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/Conversation;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/Conversation;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/Conversation$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/Conversation;)V

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
