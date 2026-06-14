.class public final synthetic Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/HeartbeatConfig;
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
        "com/inspiredandroid/kai/data/HeartbeatConfig.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.HeartbeatConfig"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "enabled"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "intervalMinutes"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "activeHoursStart"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeHoursEnd"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastHeartbeatEpochMs"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "heartbeatInstanceId"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->descriptor:Ljs3;

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
    .locals 3
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
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Ldv1;

    .line 9
    .line 10
    sget-object v1, Lru;->a:Lru;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lik1;->a:Lik1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lkd2;->a:Lkd2;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/HeartbeatConfig;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->descriptor:Ljs3;

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
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v0, v7}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v0, v6}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    sget-object v5, Lu44;->a:Lu44;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v5, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x3f

    .line 54
    .line 55
    move-object/from16 v26, v3

    .line 56
    .line 57
    move/from16 v23, v4

    .line 58
    .line 59
    move/from16 v19, v5

    .line 60
    .line 61
    move/from16 v22, v6

    .line 62
    .line 63
    move/from16 v21, v7

    .line 64
    .line 65
    move-wide/from16 v24, v10

    .line 66
    .line 67
    :goto_0
    move/from16 v20, v2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    move/from16 v17, v7

    .line 74
    .line 75
    move v2, v8

    .line 76
    move v12, v2

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move-wide v15, v10

    .line 80
    move v11, v14

    .line 81
    move-object v10, v9

    .line 82
    :goto_1
    if-eqz v17, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    packed-switch v18, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, Ln30;->b(I)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :pswitch_0
    sget-object v9, Lu44;->a:Lu44;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v9, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v12, v12, 0x20

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    or-int/lit8 v12, v12, 0x10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/lit8 v12, v12, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/lit8 v12, v12, 0x4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/lit8 v12, v12, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    move/from16 v17, v8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v26, v10

    .line 147
    .line 148
    move/from16 v23, v11

    .line 149
    .line 150
    move/from16 v19, v12

    .line 151
    .line 152
    move/from16 v22, v13

    .line 153
    .line 154
    move/from16 v21, v14

    .line 155
    .line 156
    move-wide/from16 v24, v15

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 160
    .line 161
    .line 162
    new-instance v18, Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    invoke-direct/range {v18 .. v27}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;-><init>(IZIIIJLjava/lang/String;Lss3;)V

    .line 167
    .line 168
    .line 169
    return-object v18

    .line 170
    nop

    .line 171
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

    .line 171
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/HeartbeatConfig;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/HeartbeatConfig$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/HeartbeatConfig;)V

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
