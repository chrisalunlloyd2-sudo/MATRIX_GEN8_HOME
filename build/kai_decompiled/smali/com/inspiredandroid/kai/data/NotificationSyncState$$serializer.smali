.class public final synthetic Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/NotificationSyncState;
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
        "com/inspiredandroid/kai/data/NotificationSyncState.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/data/NotificationSyncState;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/data/NotificationSyncState;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/data/NotificationSyncState;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.data.NotificationSyncState"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "listenerBound"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lastBoundEpochMs"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lastError"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->descriptor:Ljs3;

    .line 37
    .line 38
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
    const/4 v0, 0x3

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
    sget-object v1, Lkd2;->a:Lkd2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/data/NotificationSyncState;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->descriptor:Ljs3;

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
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v5}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v0, v4}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v7, Lu44;->a:Lu44;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v7, v6}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    move-wide v15, v4

    .line 42
    move v13, v6

    .line 43
    :goto_0
    move v14, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move v11, v4

    .line 48
    move v2, v5

    .line 49
    move v10, v2

    .line 50
    move-wide v8, v7

    .line 51
    move-object v7, v6

    .line 52
    :goto_1
    if-eqz v11, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eq v12, v13, :cond_4

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-eq v12, v4, :cond_2

    .line 64
    .line 65
    if-ne v12, v3, :cond_1

    .line 66
    .line 67
    sget-object v12, Lu44;->a:Lu44;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v12, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v10, v10, 0x4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v12}, Ln30;->b(I)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    or-int/lit8 v10, v10, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v11, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object/from16 v17, v7

    .line 99
    .line 100
    move-wide v15, v8

    .line 101
    move v13, v10

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcom/inspiredandroid/kai/data/NotificationSyncState;

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Lcom/inspiredandroid/kai/data/NotificationSyncState;-><init>(IZJLjava/lang/String;Lss3;)V

    .line 111
    .line 112
    .line 113
    return-object v12
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/data/NotificationSyncState;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/data/NotificationSyncState;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/data/NotificationSyncState;->write$Self$composeApp(Lcom/inspiredandroid/kai/data/NotificationSyncState;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/data/NotificationSyncState;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/NotificationSyncState$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/data/NotificationSyncState;)V

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
