.class public final Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/LocalDate;",
        "<init>",
        "()V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/LocalDate;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/LocalDate;)V",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.LocalDate/components"

    .line 12
    .line 13
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Ls60;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ls60;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lls3;

    .line 28
    .line 29
    sget-object v3, Lg54;->f:Lg54;

    .line 30
    .line 31
    iget-object v4, v6, Ls60;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Ljs3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 48
    .line 49
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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

.method private static final descriptor$lambda$0(Ls60;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lik1;->a:Lik1;

    .line 5
    .line 6
    sget-object v0, Lik1;->b:Ly53;

    .line 7
    .line 8
    const-string v1, "year"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrv3;->a:Lrv3;

    .line 15
    .line 16
    sget-object v0, Lrv3;->b:Ly53;

    .line 17
    .line 18
    const-string v1, "month"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "day"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/LocalDate;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v5, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1, v4, v3}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v5}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp8;->s()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2, v6}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-interface {p1, v1, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance p0, Llk2;

    .line 112
    .line 113
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "day"

    .line 122
    .line 123
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Llk2;

    .line 128
    .line 129
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "month"

    .line 138
    .line 139
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Llk2;

    .line 144
    .line 145
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "year"

    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/LocalDate;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-short v2, v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Ljs3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getDay()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-short p2, p2

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
