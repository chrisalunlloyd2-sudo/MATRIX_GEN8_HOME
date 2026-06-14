.class public final synthetic Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;
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
        "com/inspiredandroid/kai/ui/dynamicui/ButtonNode.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "button"

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
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "label"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "variant"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->descriptor:Ljs3;

    .line 47
    .line 48
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
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->access$get$childSerializers$cp()[Lv22;

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
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lv22;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldv1;

    .line 19
    .line 20
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget-object p0, p0, v4

    .line 26
    .line 27
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldv1;

    .line 32
    .line 33
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v5, Lru;->a:Lru;

    .line 38
    .line 39
    invoke-static {v5}, Lig3;->z(Ldv1;)Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x5

    .line 44
    new-array v6, v6, [Ldv1;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v1, v6, v7

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    aput-object v3, v6, v2

    .line 53
    .line 54
    aput-object p0, v6, v4

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object v5, v6, p0

    .line 58
    .line 59
    return-object v6
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

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
    sget-object v3, Lu44;->a:Lu44;

    .line 29
    .line 30
    invoke-interface {v1, v0, v8, v3, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aget-object v8, v2, v6

    .line 41
    .line 42
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lnm0;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6, v8, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 53
    .line 54
    aget-object v2, v2, v5

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
    invoke-interface {v1, v0, v5, v2, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 67
    .line 68
    sget-object v5, Lru;->a:Lru;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4, v5, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    const/16 v5, 0x1f

    .line 77
    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v22, v4

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move v15, v7

    .line 93
    move v12, v8

    .line 94
    move-object v3, v9

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v10

    .line 97
    move-object v13, v11

    .line 98
    move-object v14, v13

    .line 99
    :goto_0
    if-eqz v15, :cond_7

    .line 100
    .line 101
    move-object/from16 p0, v9

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v8, -0x1

    .line 108
    if-eq v9, v8, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    if-eq v9, v7, :cond_4

    .line 113
    .line 114
    if-eq v9, v6, :cond_3

    .line 115
    .line 116
    if-eq v9, v5, :cond_2

    .line 117
    .line 118
    if-ne v9, v4, :cond_1

    .line 119
    .line 120
    sget-object v8, Lru;->a:Lru;

    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v8, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v11, v8

    .line 127
    check-cast v11, Ljava/lang/Boolean;

    .line 128
    .line 129
    or-int/lit8 v12, v12, 0x10

    .line 130
    .line 131
    :goto_1
    move-object/from16 v9, p0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v9}, Ln30;->b(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    aget-object v8, v2, v5

    .line 140
    .line 141
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lnm0;

    .line 146
    .line 147
    invoke-interface {v1, v0, v5, v8, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;

    .line 152
    .line 153
    or-int/lit8 v12, v12, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    aget-object v8, v2, v6

    .line 157
    .line 158
    invoke-interface {v8}, Lv22;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lnm0;

    .line 163
    .line 164
    invoke-interface {v1, v0, v6, v8, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v13, v8

    .line 169
    check-cast v13, Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;

    .line 170
    .line 171
    or-int/lit8 v12, v12, 0x4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    or-int/lit8 v12, v12, 0x2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v8, Lu44;->a:Lu44;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-interface {v1, v0, v9, v8, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v10, v8

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    move v8, v9

    .line 194
    :goto_2
    move-object/from16 v9, p0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    const/4 v9, 0x0

    .line 198
    move v8, v9

    .line 199
    move v15, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    move/from16 v17, v12

    .line 208
    .line 209
    move-object/from16 v20, v13

    .line 210
    .line 211
    move-object/from16 v19, v14

    .line 212
    .line 213
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 214
    .line 215
    .line 216
    new-instance v16, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v23}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/dynamicui/UiAction;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonVariant;Ljava/lang/Boolean;Lss3;)V

    .line 221
    .line 222
    .line 223
    return-object v16
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;->write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ButtonNode;)V

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
