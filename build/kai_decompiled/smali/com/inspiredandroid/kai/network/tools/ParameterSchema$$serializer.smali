.class public final synthetic Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/tools/ParameterSchema;
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
        "com/inspiredandroid/kai/network/tools/ParameterSchema.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/network/tools/ParameterSchema;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/network/tools/ParameterSchema;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/network/tools/ParameterSchema;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "com.inspiredandroid.kai.network.tools.ParameterSchema"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lz23;-><init>(Ljava/lang/String;Lta1;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "description"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "required"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rawSchema"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->descriptor:Ljs3;

    .line 43
    .line 44
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
    sget-object p0, Lip1;->a:Lip1;

    .line 2
    .line 3
    invoke-static {p0}, Lig3;->z(Ldv1;)Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ldv1;

    .line 9
    .line 10
    sget-object v1, Lu44;->a:Lu44;

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
    sget-object v1, Lru;->a:Lru;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/network/tools/ParameterSchema;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->descriptor:Ljs3;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v6, Lip1;->a:Lip1;

    .line 36
    .line 37
    invoke-interface {v1, v0, v3, v6, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfp1;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    move/from16 v17, v4

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move v14, v6

    .line 52
    :goto_0
    move-object v15, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v12, v5

    .line 55
    move v9, v6

    .line 56
    move v11, v9

    .line 57
    move-object v2, v7

    .line 58
    move-object v8, v2

    .line 59
    move-object v10, v8

    .line 60
    :goto_1
    if-eqz v12, :cond_6

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, -0x1

    .line 67
    if-eq v13, v14, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    if-eq v13, v5, :cond_3

    .line 72
    .line 73
    if-eq v13, v4, :cond_2

    .line 74
    .line 75
    if-ne v13, v3, :cond_1

    .line 76
    .line 77
    sget-object v13, Lip1;->a:Lip1;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v13, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lfp1;

    .line 84
    .line 85
    or-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v13}, Ln30;->b(I)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_2
    invoke-interface {v1, v0, v4}, Lmc0;->decodeBooleanElement(Ljs3;I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    or-int/lit8 v11, v11, 0x4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v1, v0, v5}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    or-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v1, v0, v6}, Lmc0;->decodeStringElement(Ljs3;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    or-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v12, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object/from16 v18, v8

    .line 116
    .line 117
    move/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move v14, v11

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;-><init>(ILjava/lang/String;Ljava/lang/String;ZLfp1;Lss3;)V

    .line 131
    .line 132
    .line 133
    return-object v13
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/network/tools/ParameterSchema;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;->write$Self$composeApp(Lcom/inspiredandroid/kai/network/tools/ParameterSchema;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/network/tools/ParameterSchema;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/network/tools/ParameterSchema$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/network/tools/ParameterSchema;)V

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
