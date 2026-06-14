.class public final synthetic Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;
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
        "com/inspiredandroid/kai/ui/dynamicui/TextNode.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "text"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "value"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "style"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bold"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "italic"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "color"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->descriptor:Ljs3;

    .line 52
    .line 53
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lu44;->a:Lu44;

    .line 6
    .line 7
    invoke-static {v0}, Lig3;->z(Ldv1;)Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldv1;

    .line 19
    .line 20
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lru;->a:Lru;

    .line 25
    .line 26
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Lig3;->z(Ldv1;)Ldv1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v6, v6, [Ldv1;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v1, v6, v7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    aput-object p0, v6, v2

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v6, p0

    .line 57
    .line 58
    return-object v6
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lu44;->a:Lu44;

    .line 30
    .line 31
    invoke-interface {v1, v0, v9, v3, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aget-object v2, v2, v7

    .line 42
    .line 43
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lnm0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v2, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/TextNodeStyle;

    .line 54
    .line 55
    sget-object v7, Lru;->a:Lru;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v7, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v7, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v1, v0, v4, v3, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v4, 0x3f

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object/from16 v25, v3

    .line 80
    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v23, v5

    .line 84
    .line 85
    move-object/from16 v24, v6

    .line 86
    .line 87
    move-object/from16 v21, v8

    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    move/from16 v16, v8

    .line 94
    .line 95
    move v12, v9

    .line 96
    move-object/from16 p0, v10

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    move-object v13, v11

    .line 102
    move-object v14, v13

    .line 103
    move-object v15, v14

    .line 104
    :goto_0
    if-eqz v16, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    packed-switch v17, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ln30;->b(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    sget-object v9, Lu44;->a:Lu44;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4, v9, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v12, v12, 0x20

    .line 127
    .line 128
    :goto_1
    const/4 v9, 0x0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v9, Lru;->a:Lru;

    .line 131
    .line 132
    invoke-interface {v1, v0, v6, v9, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v14, v9

    .line 137
    check-cast v14, Ljava/lang/Boolean;

    .line 138
    .line 139
    or-int/lit8 v12, v12, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    sget-object v9, Lru;->a:Lru;

    .line 143
    .line 144
    invoke-interface {v1, v0, v5, v9, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v13, v9

    .line 149
    check-cast v13, Ljava/lang/Boolean;

    .line 150
    .line 151
    or-int/lit8 v12, v12, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    aget-object v9, v2, v7

    .line 155
    .line 156
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lnm0;

    .line 161
    .line 162
    invoke-interface {v1, v0, v7, v9, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/inspiredandroid/kai/ui/dynamicui/TextNodeStyle;

    .line 167
    .line 168
    or-int/lit8 v12, v12, 0x4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    or-int/lit8 v12, v12, 0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    sget-object v9, Lu44;->a:Lu44;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-interface {v1, v0, v4, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move v9, v4

    .line 191
    :goto_2
    const/4 v4, 0x5

    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    move v4, v9

    .line 194
    move/from16 v16, v9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    move-object/from16 v22, v3

    .line 198
    .line 199
    move-object/from16 v20, v10

    .line 200
    .line 201
    move-object/from16 v25, v11

    .line 202
    .line 203
    move/from16 v19, v12

    .line 204
    .line 205
    move-object/from16 v23, v13

    .line 206
    .line 207
    move-object/from16 v24, v14

    .line 208
    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 212
    .line 213
    .line 214
    new-instance v18, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    invoke-direct/range {v18 .. v26}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/TextNodeStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lss3;)V

    .line 219
    .line 220
    .line 221
    return-object v18

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 223
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;->write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/TextNode$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/TextNode;)V

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
