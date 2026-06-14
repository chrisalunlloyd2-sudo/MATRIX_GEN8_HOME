.class public final synthetic Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/tools/IpLocationResponse;
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
        "com/inspiredandroid/kai/tools/IpLocationResponse.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/tools/IpLocationResponse;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/tools/IpLocationResponse;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/tools/IpLocationResponse;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.tools.IpLocationResponse"

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ip"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "city"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "region"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "country"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "country_code"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "postal"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "latitude"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "longitude"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "connection"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "timezone"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "message"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->descriptor:Ljs3;

    .line 83
    .line 84
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
    .locals 12
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
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lhp0;->a:Lhp0;

    .line 28
    .line 29
    invoke-static {v6}, Lig3;->z(Ldv1;)Ldv1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Lig3;->z(Ldv1;)Ldv1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v8, Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;

    .line 38
    .line 39
    invoke-static {v8}, Lig3;->z(Ldv1;)Ldv1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;

    .line 44
    .line 45
    invoke-static {v9}, Lig3;->z(Ldv1;)Ldv1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    new-array v10, v10, [Ldv1;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    sget-object v0, Lru;->a:Lru;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    aput-object v0, v10, v11

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v2, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v3, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v4, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v5, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v6, v10, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v8, v10, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v9, v10, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput-object p0, v10, v0

    .line 98
    .line 99
    return-object v10
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/tools/IpLocationResponse;
    .locals 38

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->descriptor:Ljs3;

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
    const/16 v4, 0xa

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lu44;->a:Lu44;

    .line 34
    .line 35
    invoke-interface {v1, v0, v14, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v13}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-interface {v1, v0, v12, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, v9, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0, v11, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0, v7, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lhp0;->a:Lhp0;

    .line 76
    .line 77
    invoke-interface {v1, v0, v6, v3, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-interface {v1, v0, v10, v3, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Double;

    .line 88
    .line 89
    sget-object v10, Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v10, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/inspiredandroid/kai/tools/IpConnectionInfo;

    .line 96
    .line 97
    sget-object v10, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v10, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo;

    .line 104
    .line 105
    const/16 v10, 0xb

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v2, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    const/16 v10, 0xfff

    .line 114
    .line 115
    move-object/from16 v36, v2

    .line 116
    .line 117
    move-object/from16 v33, v3

    .line 118
    .line 119
    move-object/from16 v35, v4

    .line 120
    .line 121
    move-object/from16 v34, v5

    .line 122
    .line 123
    move-object/from16 v32, v6

    .line 124
    .line 125
    move-object/from16 v31, v7

    .line 126
    .line 127
    move-object/from16 v30, v8

    .line 128
    .line 129
    move-object/from16 v28, v9

    .line 130
    .line 131
    move/from16 v24, v10

    .line 132
    .line 133
    move-object/from16 v29, v11

    .line 134
    .line 135
    move-object/from16 v27, v12

    .line 136
    .line 137
    move/from16 v26, v13

    .line 138
    .line 139
    move-object/from16 v25, v14

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_0
    const/16 v2, 0xb

    .line 144
    .line 145
    move/from16 v21, v13

    .line 146
    .line 147
    move v8, v14

    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    move-object/from16 p0, v15

    .line 151
    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    move-object v11, v9

    .line 156
    move-object v12, v11

    .line 157
    move-object v13, v12

    .line 158
    move-object v14, v13

    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    move-object/from16 v18, v17

    .line 164
    .line 165
    move-object/from16 v20, v18

    .line 166
    .line 167
    :goto_0
    if-eqz v21, :cond_1

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    packed-switch v22, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v22 .. v22}, Ln30;->b(I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_0
    sget-object v7, Lu44;->a:Lu44;

    .line 181
    .line 182
    invoke-interface {v1, v0, v2, v7, v3}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    or-int/lit16 v8, v8, 0x800

    .line 189
    .line 190
    :goto_1
    const/4 v7, 0x6

    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    sget-object v7, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpTimezoneInfo$$serializer;

    .line 193
    .line 194
    invoke-interface {v1, v0, v4, v7, v14}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v14, v7

    .line 199
    check-cast v14, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo;

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x400

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    sget-object v7, Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/tools/IpConnectionInfo$$serializer;

    .line 205
    .line 206
    invoke-interface {v1, v0, v5, v7, v13}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v13, v7

    .line 211
    check-cast v13, Lcom/inspiredandroid/kai/tools/IpConnectionInfo;

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x200

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    sget-object v7, Lhp0;->a:Lhp0;

    .line 217
    .line 218
    invoke-interface {v1, v0, v10, v7, v15}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v15, v7

    .line 223
    check-cast v15, Ljava/lang/Double;

    .line 224
    .line 225
    or-int/lit16 v8, v8, 0x100

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_4
    sget-object v7, Lhp0;->a:Lhp0;

    .line 229
    .line 230
    invoke-interface {v1, v0, v6, v7, v12}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/lang/Double;

    .line 236
    .line 237
    or-int/lit16 v8, v8, 0x80

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_5
    sget-object v7, Lu44;->a:Lu44;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-interface {v1, v0, v2, v7, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x40

    .line 251
    .line 252
    move v7, v2

    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_6
    move v2, v7

    .line 257
    sget-object v7, Lu44;->a:Lu44;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-interface {v1, v0, v2, v7, v11}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object v11, v7

    .line 265
    check-cast v11, Ljava/lang/String;

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x20

    .line 268
    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_7
    const/4 v2, 0x5

    .line 273
    sget-object v7, Lu44;->a:Lu44;

    .line 274
    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-interface {v1, v0, v4, v7, v2}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    check-cast v17, Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 v8, v8, 0x10

    .line 287
    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_8
    move-object/from16 v2, v17

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    sget-object v7, Lu44;->a:Lu44;

    .line 297
    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-interface {v1, v0, v5, v7, v4}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    check-cast v16, Ljava/lang/String;

    .line 308
    .line 309
    or-int/lit8 v8, v8, 0x8

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_9
    move-object/from16 v4, v16

    .line 319
    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    const/4 v5, 0x3

    .line 323
    sget-object v7, Lu44;->a:Lu44;

    .line 324
    .line 325
    move-object/from16 v5, v18

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    invoke-interface {v1, v0, v6, v7, v5}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    check-cast v18, Ljava/lang/String;

    .line 335
    .line 336
    or-int/lit8 v8, v8, 0x4

    .line 337
    .line 338
    :goto_2
    const/16 v2, 0xb

    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    const/16 v5, 0x9

    .line 343
    .line 344
    const/4 v6, 0x7

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_a
    move-object/from16 v4, v16

    .line 348
    .line 349
    move-object/from16 v2, v17

    .line 350
    .line 351
    move-object/from16 v5, v18

    .line 352
    .line 353
    const/4 v6, 0x2

    .line 354
    const/4 v7, 0x1

    .line 355
    invoke-interface {v1, v0, v7}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    or-int/lit8 v8, v8, 0x2

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_b
    move-object/from16 v4, v16

    .line 363
    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    sget-object v6, Lu44;->a:Lu44;

    .line 370
    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-interface {v1, v0, v10, v6, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v20, v6

    .line 379
    .line 380
    check-cast v20, Ljava/lang/String;

    .line 381
    .line 382
    or-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    const/16 v2, 0xb

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    const/16 v5, 0x9

    .line 389
    .line 390
    const/4 v6, 0x7

    .line 391
    :goto_3
    const/4 v7, 0x6

    .line 392
    const/16 v10, 0x8

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_c
    move-object/from16 v4, v16

    .line 397
    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    move-object/from16 v5, v18

    .line 401
    .line 402
    move-object/from16 v7, v20

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    move/from16 v21, v10

    .line 406
    .line 407
    const/16 v2, 0xb

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1
    move-object/from16 v4, v16

    .line 415
    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    move-object/from16 v5, v18

    .line 419
    .line 420
    move-object/from16 v7, v20

    .line 421
    .line 422
    move-object/from16 v29, v2

    .line 423
    .line 424
    move-object/from16 v36, v3

    .line 425
    .line 426
    move-object/from16 v28, v4

    .line 427
    .line 428
    move-object/from16 v27, v5

    .line 429
    .line 430
    move-object/from16 v25, v7

    .line 431
    .line 432
    move/from16 v24, v8

    .line 433
    .line 434
    move-object/from16 v31, v9

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v32, v12

    .line 439
    .line 440
    move-object/from16 v34, v13

    .line 441
    .line 442
    move-object/from16 v35, v14

    .line 443
    .line 444
    move-object/from16 v33, v15

    .line 445
    .line 446
    move/from16 v26, v19

    .line 447
    .line 448
    :goto_4
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 449
    .line 450
    .line 451
    new-instance v23, Lcom/inspiredandroid/kai/tools/IpLocationResponse;

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    invoke-direct/range {v23 .. v37}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/inspiredandroid/kai/tools/IpConnectionInfo;Lcom/inspiredandroid/kai/tools/IpTimezoneInfo;Ljava/lang/String;Lss3;)V

    .line 456
    .line 457
    .line 458
    return-object v23

    .line 459
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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

    .line 459
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/tools/IpLocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/tools/IpLocationResponse;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->write$Self$composeApp(Lcom/inspiredandroid/kai/tools/IpLocationResponse;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/tools/IpLocationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/tools/IpLocationResponse$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/tools/IpLocationResponse;)V

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
