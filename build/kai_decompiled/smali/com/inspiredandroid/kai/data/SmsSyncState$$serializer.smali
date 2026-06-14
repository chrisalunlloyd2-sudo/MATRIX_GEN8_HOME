.class public final synthetic Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/SmsSyncState;
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
        "com/inspiredandroid/kai/data/SmsSyncState.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/SmsSyncState;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/SmsSyncState;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.SmsSyncState"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "lastSeenId"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lastSyncEpochMs"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lastAttemptEpochMs"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "unreadCount"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastError"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->descriptor:Ljs3;

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
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ldv1;

    .line 9
    .line 10
    sget-object v1, Lkd2;->a:Lkd2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lik1;->a:Lik1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/SmsSyncState;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->descriptor:Ljs3;

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
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    invoke-interface {v1, v0, v3}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lu44;->a:Lu44;

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v3, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    move-object/from16 v27, v3

    .line 51
    .line 52
    move/from16 v19, v4

    .line 53
    .line 54
    move-wide/from16 v22, v6

    .line 55
    .line 56
    move-wide/from16 v20, v9

    .line 57
    .line 58
    move-wide/from16 v24, v11

    .line 59
    .line 60
    :goto_0
    move/from16 v26, v2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    move/from16 v17, v6

    .line 67
    .line 68
    move v2, v7

    .line 69
    move-wide v11, v9

    .line 70
    move-wide v13, v11

    .line 71
    move-wide v15, v13

    .line 72
    move v10, v2

    .line 73
    move-object v9, v8

    .line 74
    :goto_1
    if-eqz v17, :cond_7

    .line 75
    .line 76
    move-object/from16 p0, v8

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v7, -0x1

    .line 83
    if-eq v8, v7, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-eq v8, v6, :cond_4

    .line 88
    .line 89
    if-eq v8, v5, :cond_3

    .line 90
    .line 91
    if-eq v8, v3, :cond_2

    .line 92
    .line 93
    if-ne v8, v4, :cond_1

    .line 94
    .line 95
    sget-object v7, Lu44;->a:Lu44;

    .line 96
    .line 97
    invoke-interface {v1, v0, v4, v7, v9}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v10, v10, 0x10

    .line 105
    .line 106
    :goto_2
    move-object/from16 v8, p0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v8}, Ln30;->b(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    invoke-interface {v1, v0, v3}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    or-int/lit8 v10, v10, 0x4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v1, v0, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    or-int/lit8 v10, v10, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    invoke-interface {v1, v0, v7}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    or-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v8, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    move-object/from16 v8, p0

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v27, v9

    .line 152
    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    move-wide/from16 v22, v11

    .line 156
    .line 157
    move-wide/from16 v20, v13

    .line 158
    .line 159
    move-wide/from16 v24, v15

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_3
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 163
    .line 164
    .line 165
    new-instance v18, Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    invoke-direct/range {v18 .. v28}, Lcom/inspiredandroid/kai/data/SmsSyncState;-><init>(IJJJILjava/lang/String;Lss3;)V

    .line 170
    .line 171
    .line 172
    return-object v18
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/SmsSyncState;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/SmsSyncState;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/SmsSyncState;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/SmsSyncState;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/SmsSyncState;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/SmsSyncState$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/SmsSyncState;)V

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
