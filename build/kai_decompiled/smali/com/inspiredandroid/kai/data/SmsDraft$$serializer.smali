.class public final synthetic Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/SmsDraft;
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
        "com/inspiredandroid/kai/data/SmsDraft.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/SmsDraft;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/SmsDraft;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/SmsDraft;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.SmsDraft"

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
    const-string v0, "address"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "body"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "createdAtEpochMs"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "inReplyToSmsId"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "status"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "lastError"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/SmsDraft;->access$get$childSerializers$cp()[Lv22;

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
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Lkd2;->a:Lkd2;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aget-object p0, p0, v2

    .line 33
    .line 34
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/SmsDraft;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/SmsDraft;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x5

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
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v5, Lkd2;->a:Lkd2;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v5, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    aget-object v2, v2, v8

    .line 55
    .line 56
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnm0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v8, v2, v11}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 67
    .line 68
    sget-object v6, Lu44;->a:Lu44;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4, v6, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v6, 0x7f

    .line 77
    .line 78
    move-object/from16 v29, v2

    .line 79
    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    move-object/from16 v30, v4

    .line 83
    .line 84
    move-object/from16 v28, v5

    .line 85
    .line 86
    move/from16 v22, v6

    .line 87
    .line 88
    move-object/from16 v25, v7

    .line 89
    .line 90
    move-object/from16 v24, v9

    .line 91
    .line 92
    move-wide/from16 v26, v12

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    move v15, v10

    .line 101
    move-object v3, v11

    .line 102
    move-object v14, v3

    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    move-wide/from16 v18, v12

    .line 108
    .line 109
    move-object/from16 v12, v17

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    :goto_0
    if-eqz v20, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    packed-switch v21, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v21 .. v21}, Ln30;->b(I)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_0
    sget-object v11, Lu44;->a:Lu44;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v11, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v13, v11

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v15, v15, 0x40

    .line 135
    .line 136
    :goto_1
    const/4 v11, 0x0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    aget-object v11, v2, v8

    .line 139
    .line 140
    invoke-interface {v11}, Lv22;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lnm0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v8, v11, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 151
    .line 152
    or-int/lit8 v15, v15, 0x20

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    sget-object v11, Lkd2;->a:Lkd2;

    .line 156
    .line 157
    invoke-interface {v1, v0, v6, v11, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v14, v11

    .line 162
    check-cast v14, Ljava/lang/Long;

    .line 163
    .line 164
    or-int/lit8 v15, v15, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    or-int/lit8 v15, v15, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    or-int/lit8 v15, v15, 0x4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    or-int/lit8 v15, v15, 0x2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    or-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    move/from16 v20, v10

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move-object/from16 v29, v3

    .line 199
    .line 200
    move-object/from16 v23, v12

    .line 201
    .line 202
    move-object/from16 v30, v13

    .line 203
    .line 204
    move-object/from16 v28, v14

    .line 205
    .line 206
    move/from16 v22, v15

    .line 207
    .line 208
    move-object/from16 v25, v16

    .line 209
    .line 210
    move-object/from16 v24, v17

    .line 211
    .line 212
    move-wide/from16 v26, v18

    .line 213
    .line 214
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 215
    .line 216
    .line 217
    new-instance v21, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    invoke-direct/range {v21 .. v31}, Lcom/inspiredandroid/kai/data/SmsDraft;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/inspiredandroid/kai/data/SmsDraftStatus;Ljava/lang/String;Lss3;)V

    .line 222
    .line 223
    .line 224
    return-object v21

    .line 225
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

    .line 225
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/SmsDraft;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/SmsDraft;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/SmsDraft;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/SmsDraft;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/SmsDraft$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/SmsDraft;)V

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
