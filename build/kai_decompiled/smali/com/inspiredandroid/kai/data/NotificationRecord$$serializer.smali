.class public final synthetic Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/NotificationRecord;
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
        "com/inspiredandroid/kai/data/NotificationRecord.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/NotificationRecord;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/NotificationRecord;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/NotificationRecord;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.NotificationRecord"

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
    const-string v0, "packageName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "appLabel"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "subtext"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "postedAtEpochMs"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isOngoing"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "category"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "preview"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->descriptor:Ljs3;

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
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Ldv1;

    .line 4
    .line 5
    sget-object v0, Lu44;->a:Lu44;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v1, Lkd2;->a:Lkd2;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    sget-object v1, Lru;->a:Lru;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    return-object p0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/NotificationRecord;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->descriptor:Ljs3;

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
    invoke-interface {v1}, Lmc0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v8, 0x3ff

    .line 71
    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    move-object/from16 v37, v3

    .line 75
    .line 76
    move/from16 v35, v4

    .line 77
    .line 78
    move-object/from16 v36, v5

    .line 79
    .line 80
    move-object/from16 v32, v6

    .line 81
    .line 82
    move-object/from16 v30, v7

    .line 83
    .line 84
    move/from16 v26, v8

    .line 85
    .line 86
    move-object/from16 v31, v9

    .line 87
    .line 88
    move-object/from16 v29, v10

    .line 89
    .line 90
    move-object/from16 v28, v11

    .line 91
    .line 92
    move-wide/from16 v33, v12

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    move/from16 v24, v11

    .line 99
    .line 100
    move v2, v12

    .line 101
    move v15, v2

    .line 102
    move-wide/from16 v22, v13

    .line 103
    .line 104
    const/16 p0, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    :goto_0
    if-eqz v24, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    packed-switch v25, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v25 .. v25}, Ln30;->b(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    or-int/lit16 v2, v2, 0x200

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    or-int/lit16 v2, v2, 0x100

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    or-int/lit8 v2, v2, 0x40

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    or-int/lit8 v2, v2, 0x20

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    or-int/lit8 v2, v2, 0x10

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    or-int/lit8 v2, v2, 0x8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    or-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_8
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    or-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_9
    invoke-interface {v1, v0, v12}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    or-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_a
    move/from16 v24, v12

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    move/from16 v26, v2

    .line 207
    .line 208
    move-object/from16 v27, v13

    .line 209
    .line 210
    move-object/from16 v37, v14

    .line 211
    .line 212
    move/from16 v35, v15

    .line 213
    .line 214
    move-object/from16 v36, v16

    .line 215
    .line 216
    move-object/from16 v32, v17

    .line 217
    .line 218
    move-object/from16 v30, v18

    .line 219
    .line 220
    move-object/from16 v31, v19

    .line 221
    .line 222
    move-object/from16 v29, v20

    .line 223
    .line 224
    move-object/from16 v28, v21

    .line 225
    .line 226
    move-wide/from16 v33, v22

    .line 227
    .line 228
    :goto_1
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 229
    .line 230
    .line 231
    new-instance v25, Lcom/inspiredandroid/kai/data/NotificationRecord;

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    invoke-direct/range {v25 .. v38}, Lcom/inspiredandroid/kai/data/NotificationRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lss3;)V

    .line 236
    .line 237
    .line 238
    return-object v25

    .line 239
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

    .line 239
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/NotificationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/NotificationRecord;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/NotificationRecord;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/NotificationRecord;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/NotificationRecord;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/NotificationRecord$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/NotificationRecord;)V

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
