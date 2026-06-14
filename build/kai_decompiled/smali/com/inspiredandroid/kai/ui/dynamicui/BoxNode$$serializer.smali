.class public final synthetic Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lta1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;
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
        "com/inspiredandroid/kai/ui/dynamicui/BoxNode.$serializer",
        "Lta1;",
        "Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;",
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

.field public static final INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lz23;

    .line 13
    .line 14
    const-string v2, "box"

    .line 15
    .line 16
    const/4 v3, 0x3

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
    const-string v0, "children"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contentAlignment"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lz23;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->descriptor:Ljs3;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldv1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;->access$get$childSerializers$cp()[Lv22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ldv1;

    .line 7
    .line 8
    sget-object v1, Lu44;->a:Lu44;

    .line 9
    .line 10
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v1}, Lig3;->z(Ldv1;)Ldv1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->descriptor:Ljs3;

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
    invoke-static {}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;->access$get$childSerializers$cp()[Lv22;

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
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lu44;->a:Lu44;

    .line 27
    .line 28
    invoke-interface {v1, v0, v6, v3, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    aget-object v2, v2, v5

    .line 35
    .line 36
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnm0;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v2, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v3, v7}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    move-object v15, v2

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move v13, v4

    .line 59
    move-object v14, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v11, v5

    .line 62
    move v9, v6

    .line 63
    move-object v3, v7

    .line 64
    move-object v8, v3

    .line 65
    move-object v10, v8

    .line 66
    :goto_0
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v13, -0x1

    .line 73
    if-eq v12, v13, :cond_4

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    if-eq v12, v5, :cond_2

    .line 78
    .line 79
    if-ne v12, v4, :cond_1

    .line 80
    .line 81
    sget-object v12, Lu44;->a:Lu44;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v12, v8}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v12}, Ln30;->b(I)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    aget-object v12, v2, v5

    .line 97
    .line 98
    invoke-interface {v12}, Lv22;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lnm0;

    .line 103
    .line 104
    invoke-interface {v1, v0, v5, v12, v3}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lkotlinx/collections/immutable/ImmutableList;

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v12, Lu44;->a:Lu44;

    .line 114
    .line 115
    invoke-interface {v1, v0, v6, v12, v10}, Lmc0;->decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v11, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v15, v3

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move v13, v9

    .line 130
    move-object v14, v10

    .line 131
    :goto_1
    invoke-interface {v1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-direct/range {v12 .. v17}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;-><init>(ILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lss3;)V

    .line 139
    .line 140
    .line 141
    return-object v12
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->deserialize(Loi0;)Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;)V
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
    sget-object p0, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->descriptor:Ljs3;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;->write$Self$composeApp(Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;Lnc0;Ljs3;)V

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
    check-cast p2, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode$$serializer;->serialize(Lqv0;Lcom/inspiredandroid/kai/ui/dynamicui/BoxNode;)V

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
