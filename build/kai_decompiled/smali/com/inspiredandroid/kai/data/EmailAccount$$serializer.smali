.class public final synthetic Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/EmailAccount;
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
        "com/inspiredandroid/kai/data/EmailAccount.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/EmailAccount;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/EmailAccount;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/EmailAccount;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.EmailAccount"

    .line 15
    .line 16
    const/16 v3, 0x9

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
    const-string v0, "email"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayName"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "imapHost"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "imapPort"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "smtpHost"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "smtpPort"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "username"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "useStartTls"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lz23;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->descriptor:Ljs3;

    .line 69
    .line 70
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
    const/16 p0, 0x9

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
    sget-object v1, Lik1;->a:Lik1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    sget-object v0, Lru;->a:Lru;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object p0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/EmailAccount;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->descriptor:Ljs3;

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
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v1, v0, v8}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v0, v7}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v11, 0x1ff

    .line 65
    .line 66
    move-object/from16 v24, v2

    .line 67
    .line 68
    move-object/from16 v31, v3

    .line 69
    .line 70
    move/from16 v30, v4

    .line 71
    .line 72
    move-object/from16 v29, v5

    .line 73
    .line 74
    move-object/from16 v27, v6

    .line 75
    .line 76
    move/from16 v32, v7

    .line 77
    .line 78
    move/from16 v28, v8

    .line 79
    .line 80
    move-object/from16 v26, v9

    .line 81
    .line 82
    move-object/from16 v25, v10

    .line 83
    .line 84
    move/from16 v23, v11

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    move/from16 v21, v10

    .line 89
    .line 90
    move v2, v11

    .line 91
    move v14, v2

    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    move/from16 v18, v17

    .line 95
    .line 96
    const/16 p0, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    :goto_0
    if-eqz v21, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    packed-switch v22, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v22 .. v22}, Ln30;->b(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    or-int/lit16 v2, v2, 0x100

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-interface {v1, v0, v3}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    or-int/lit8 v2, v2, 0x40

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    or-int/lit8 v2, v2, 0x20

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    or-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    or-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    or-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    or-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_8
    invoke-interface {v1, v0, v11}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    or-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_9
    move/from16 v21, v11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move/from16 v23, v2

    .line 187
    .line 188
    move-object/from16 v24, v12

    .line 189
    .line 190
    move-object/from16 v31, v13

    .line 191
    .line 192
    move/from16 v30, v14

    .line 193
    .line 194
    move-object/from16 v29, v15

    .line 195
    .line 196
    move-object/from16 v27, v16

    .line 197
    .line 198
    move/from16 v32, v17

    .line 199
    .line 200
    move/from16 v28, v18

    .line 201
    .line 202
    move-object/from16 v26, v19

    .line 203
    .line 204
    move-object/from16 v25, v20

    .line 205
    .line 206
    :goto_1
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 207
    .line 208
    .line 209
    new-instance v22, Lcom/inspiredandroid/kai/data/EmailAccount;

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    invoke-direct/range {v22 .. v33}, Lcom/inspiredandroid/kai/data/EmailAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLss3;)V

    .line 214
    .line 215
    .line 216
    return-object v22

    .line 217
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 217
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/EmailAccount;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/EmailAccount;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/EmailAccount;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/EmailAccount;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/EmailAccount;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/EmailAccount$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/EmailAccount;)V

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
