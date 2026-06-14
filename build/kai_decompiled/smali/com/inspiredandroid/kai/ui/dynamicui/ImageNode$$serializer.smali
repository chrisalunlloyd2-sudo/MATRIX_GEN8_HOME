.class public final synthetic Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;
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
        "com/inspiredandroid/kai/ui/dynamicui/ImageNode.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "image"

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
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "alt"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "aspectRatio"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->descriptor:Ljs3;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lu44;->a:Lu44;

    .line 2
    .line 3
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lik1;->a:Lik1;

    .line 12
    .line 13
    invoke-static {v2}, Lig3;->z(Ldv1;)Ldv1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp21;->a:Lp21;

    .line 18
    .line 19
    invoke-static {v3}, Lig3;->z(Ldv1;)Ldv1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ldv1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p0, v4, v0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v1, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v4, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v3, v4, p0

    .line 40
    .line 41
    return-object v4
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->descriptor:Ljs3;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lu44;->a:Lu44;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v1, v0, v5, v2, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v5, Lik1;->a:Lik1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v5, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v5, Lp21;->a:Lp21;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v5, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Float;

    .line 57
    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    :goto_0
    move-object/from16 v19, v2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    move v14, v6

    .line 75
    move v11, v7

    .line 76
    move-object v2, v8

    .line 77
    move-object v9, v2

    .line 78
    move-object v10, v9

    .line 79
    move-object v12, v10

    .line 80
    move-object v13, v12

    .line 81
    :goto_1
    if-eqz v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 p0, v8

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eq v15, v8, :cond_6

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    if-eq v15, v6, :cond_4

    .line 95
    .line 96
    if-eq v15, v5, :cond_3

    .line 97
    .line 98
    if-eq v15, v3, :cond_2

    .line 99
    .line 100
    if-ne v15, v4, :cond_1

    .line 101
    .line 102
    sget-object v8, Lp21;->a:Lp21;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v8, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v10, v8

    .line 109
    check-cast v10, Ljava/lang/Float;

    .line 110
    .line 111
    or-int/lit8 v11, v11, 0x10

    .line 112
    .line 113
    :goto_2
    move-object/from16 v8, p0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v15}, Ln30;->b(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    sget-object v8, Lik1;->a:Lik1;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v8, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Ljava/lang/Integer;

    .line 128
    .line 129
    or-int/lit8 v11, v11, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v8, Lu44;->a:Lu44;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5, v8, v2}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v11, v11, 0x4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    or-int/lit8 v11, v11, 0x2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v8, Lu44;->a:Lu44;

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v8, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v13, v8

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object/from16 v8, p0

    .line 163
    .line 164
    move v14, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object/from16 v20, v9

    .line 167
    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    move-object/from16 v17, v13

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    invoke-direct/range {v15 .. v22}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lss3;)V

    .line 185
    .line 186
    .line 187
    return-object v15
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;->write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/ImageNode;)V

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
