.class public final Lkotlinx/datetime/serializers/YearMonthComponentSerializer;
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
        "Lkotlinx/datetime/serializers/YearMonthComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/YearMonth;",
        "<init>",
        "()V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/YearMonth;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/YearMonth;)V",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.YearMonth/components"

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
    invoke-static {v6}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

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
    sput-object v1, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor:Ljs3;

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
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/YearMonth;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

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
    :goto_0
    sget-object v3, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1, v4}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3, v2}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lp8;->s()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-interface {p1, v1, v3}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v0, Lkotlinx/datetime/YearMonth;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance p0, Llk2;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "month"

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Llk2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "year"

    .line 115
    .line 116
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/YearMonth;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/YearMonth;)V
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

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
    sget-object v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Ljs3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/Month;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-short p2, p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
