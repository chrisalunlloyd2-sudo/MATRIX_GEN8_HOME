.class public final synthetic Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/MemoryEntry;
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
        "com/inspiredandroid/kai/data/MemoryEntry.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/MemoryEntry;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/MemoryEntry;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.MemoryEntry"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "key"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

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
    const-string v0, "category"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "hitCount"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "source"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryEntry;->access$get$childSerializers$cp()[Lv22;

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
    sget-object v2, Lkd2;->a:Lkd2;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    sget-object v2, Lik1;->a:Lik1;

    .line 35
    .line 36
    aput-object v2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/MemoryEntry;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryEntry;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

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
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    aget-object v2, v2, v8

    .line 47
    .line 48
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnm0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v8, v2, v11}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 59
    .line 60
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v8, Lu44;->a:Lu44;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v8, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v8, 0x7f

    .line 73
    .line 74
    move-object/from16 v30, v2

    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    move-object/from16 v32, v4

    .line 79
    .line 80
    move/from16 v31, v5

    .line 81
    .line 82
    move-wide/from16 v28, v6

    .line 83
    .line 84
    move/from16 v23, v8

    .line 85
    .line 86
    move-object/from16 v25, v9

    .line 87
    .line 88
    move-wide/from16 v26, v12

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    move/from16 v21, v9

    .line 95
    .line 96
    move v14, v10

    .line 97
    move/from16 v17, v14

    .line 98
    .line 99
    move-object v3, v11

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-wide v15, v12

    .line 103
    move-wide/from16 v19, v15

    .line 104
    .line 105
    move-object/from16 v12, v18

    .line 106
    .line 107
    move-object v13, v12

    .line 108
    :goto_0
    if-eqz v21, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    packed-switch v22, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v22 .. v22}, Ln30;->b(I)V

    .line 118
    .line 119
    .line 120
    return-object v11

    .line 121
    :pswitch_0
    sget-object v11, Lu44;->a:Lu44;

    .line 122
    .line 123
    invoke-interface {v1, v0, v4, v11, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v13, v11

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v17, v17, 0x40

    .line 131
    .line 132
    :goto_1
    const/4 v11, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    or-int/lit8 v17, v17, 0x20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    aget-object v11, v2, v8

    .line 142
    .line 143
    invoke-interface {v11}, Lv22;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lnm0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v8, v11, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 154
    .line 155
    or-int/lit8 v17, v17, 0x10

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    or-int/lit8 v17, v17, 0x8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    or-int/lit8 v17, v17, 0x4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    or-int/lit8 v17, v17, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    or-int/lit8 v17, v17, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    move/from16 v21, v10

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object/from16 v30, v3

    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    move-object/from16 v32, v13

    .line 194
    .line 195
    move/from16 v31, v14

    .line 196
    .line 197
    move-wide/from16 v28, v15

    .line 198
    .line 199
    move/from16 v23, v17

    .line 200
    .line 201
    move-object/from16 v25, v18

    .line 202
    .line 203
    move-wide/from16 v26, v19

    .line 204
    .line 205
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 206
    .line 207
    .line 208
    new-instance v22, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    invoke-direct/range {v22 .. v33}, Lcom/inspiredandroid/kai/data/MemoryEntry;-><init>(ILjava/lang/String;Ljava/lang/String;JJLcom/inspiredandroid/kai/data/MemoryCategory;ILjava/lang/String;Lss3;)V

    .line 213
    .line 214
    .line 215
    return-object v22

    .line 216
    nop

    .line 217
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

    .line 217
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/MemoryEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/MemoryEntry;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/MemoryEntry;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/MemoryEntry;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/MemoryEntry;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/MemoryEntry$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/MemoryEntry;)V

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
