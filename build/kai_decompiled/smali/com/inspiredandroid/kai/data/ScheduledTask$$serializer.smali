.class public final synthetic Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/ScheduledTask;
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
        "com/inspiredandroid/kai/data/ScheduledTask.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/ScheduledTask;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/ScheduledTask;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.ScheduledTask"

    .line 15
    .line 16
    const/16 v3, 0xb

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
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prompt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scheduledAtEpochMs"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "createdAtEpochMs"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cron"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trigger"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "lastResult"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "consecutiveFailures"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "recentExecutions"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->descriptor:Ljs3;

    .line 79
    .line 80
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
    invoke-static {}, Lcom/inspiredandroid/kai/data/ScheduledTask;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

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
    sget-object v2, Lkd2;->a:Lkd2;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    sget-object v2, Lik1;->a:Lik1;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/ScheduledTask;
    .locals 44

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/ScheduledTask;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    const/4 v11, 0x7

    .line 31
    const/4 v12, 0x6

    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v14}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v13}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-interface {v1, v0, v8}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    sget-object v6, Lu44;->a:Lu44;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v6, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    aget-object v8, v2, v12

    .line 66
    .line 67
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lnm0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v12, v8, v15}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 78
    .line 79
    aget-object v12, v2, v11

    .line 80
    .line 81
    invoke-interface {v12}, Lv22;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lnm0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v11, v12, v15}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 92
    .line 93
    invoke-interface {v1, v0, v7, v6, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-object v2, v2, v10

    .line 104
    .line 105
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lnm0;

    .line 110
    .line 111
    invoke-interface {v1, v0, v10, v2, v15}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    const/16 v7, 0x7ff

    .line 118
    .line 119
    move-object/from16 v42, v2

    .line 120
    .line 121
    move-object/from16 v30, v3

    .line 122
    .line 123
    move/from16 v41, v4

    .line 124
    .line 125
    move-object/from16 v37, v5

    .line 126
    .line 127
    move-object/from16 v40, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move-object/from16 v38, v8

    .line 132
    .line 133
    move-object/from16 v32, v9

    .line 134
    .line 135
    move-object/from16 v39, v11

    .line 136
    .line 137
    move-object/from16 v31, v13

    .line 138
    .line 139
    move-wide/from16 v33, v16

    .line 140
    .line 141
    move-wide/from16 v35, v18

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_0
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v26, v13

    .line 148
    .line 149
    move v13, v14

    .line 150
    move-object/from16 p0, v15

    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    move-object v9, v6

    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-object/from16 v21, v20

    .line 159
    .line 160
    move-wide/from16 v22, v16

    .line 161
    .line 162
    move-wide/from16 v24, v22

    .line 163
    .line 164
    move/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v14, v21

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    :goto_0
    if-eqz v26, :cond_1

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    packed-switch v27, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v27 .. v27}, Ln30;->b(I)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_0
    aget-object v27, v2, v10

    .line 184
    .line 185
    invoke-interface/range {v27 .. v27}, Lv22;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    move-object/from16 v8, v27

    .line 190
    .line 191
    check-cast v8, Lnm0;

    .line 192
    .line 193
    invoke-interface {v1, v0, v10, v8, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    or-int/lit16 v13, v13, 0x400

    .line 200
    .line 201
    :goto_1
    const/4 v8, 0x4

    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    or-int/lit16 v13, v13, 0x200

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    sget-object v8, Lu44;->a:Lu44;

    .line 211
    .line 212
    invoke-interface {v1, v0, v7, v8, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v14, v8

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    or-int/lit16 v13, v13, 0x100

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    aget-object v8, v2, v11

    .line 223
    .line 224
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lnm0;

    .line 229
    .line 230
    invoke-interface {v1, v0, v11, v8, v6}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/inspiredandroid/kai/data/TaskStatus;

    .line 235
    .line 236
    or-int/lit16 v13, v13, 0x80

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_4
    aget-object v8, v2, v12

    .line 240
    .line 241
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lnm0;

    .line 246
    .line 247
    invoke-interface {v1, v0, v12, v8, v9}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v9, v8

    .line 252
    check-cast v9, Lcom/inspiredandroid/kai/data/TaskTrigger;

    .line 253
    .line 254
    or-int/lit8 v13, v13, 0x40

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_5
    sget-object v8, Lu44;->a:Lu44;

    .line 258
    .line 259
    invoke-interface {v1, v0, v5, v8, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v15, v8

    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit8 v13, v13, 0x20

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v24

    .line 273
    or-int/lit8 v13, v13, 0x10

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_7
    const/4 v4, 0x3

    .line 277
    invoke-interface {v1, v0, v4}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v22

    .line 281
    or-int/lit8 v13, v13, 0x8

    .line 282
    .line 283
    :goto_2
    const/16 v4, 0x9

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_8
    const/4 v4, 0x2

    .line 287
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    or-int/lit8 v13, v13, 0x4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_9
    const/4 v4, 0x1

    .line 295
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    or-int/lit8 v13, v13, 0x2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_a
    const/4 v4, 0x0

    .line 303
    invoke-interface {v1, v0, v4}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    or-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_b
    const/4 v4, 0x0

    .line 311
    move/from16 v26, v4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_1
    move-object/from16 v42, v3

    .line 315
    .line 316
    move-object/from16 v39, v6

    .line 317
    .line 318
    move-object/from16 v38, v9

    .line 319
    .line 320
    move/from16 v29, v13

    .line 321
    .line 322
    move-object/from16 v40, v14

    .line 323
    .line 324
    move-object/from16 v37, v15

    .line 325
    .line 326
    move-object/from16 v30, v16

    .line 327
    .line 328
    move/from16 v41, v17

    .line 329
    .line 330
    move-object/from16 v32, v20

    .line 331
    .line 332
    move-object/from16 v31, v21

    .line 333
    .line 334
    move-wide/from16 v33, v22

    .line 335
    .line 336
    move-wide/from16 v35, v24

    .line 337
    .line 338
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 339
    .line 340
    .line 341
    new-instance v28, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 342
    .line 343
    const/16 v43, 0x0

    .line 344
    .line 345
    invoke-direct/range {v28 .. v43}, Lcom/inspiredandroid/kai/data/ScheduledTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/inspiredandroid/kai/data/TaskTrigger;Lcom/inspiredandroid/kai/data/TaskStatus;Ljava/lang/String;ILjava/util/List;Lss3;)V

    .line 346
    .line 347
    .line 348
    return-object v28

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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

    .line 349
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/ScheduledTask;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/ScheduledTask;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/ScheduledTask;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/ScheduledTask;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/ScheduledTask;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/ScheduledTask$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/ScheduledTask;)V

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
