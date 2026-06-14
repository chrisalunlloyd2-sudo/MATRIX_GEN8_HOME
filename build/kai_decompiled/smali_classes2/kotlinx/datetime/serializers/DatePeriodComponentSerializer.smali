.class public final Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/DatePeriod;",
        "<init>",
        "()V",
        "",
        "fieldName",
        "",
        "value",
        "Lfl4;",
        "unexpectedNonzero",
        "(Ljava/lang/String;J)V",
        "",
        "(Ljava/lang/String;I)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/DatePeriod;",
        "Lqv0;",
        "encoder",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/DatePeriod;)V",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.DatePeriod/components"

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
    invoke-static {v6}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

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
    sput-object v1, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Ljs3;

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

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

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
    const-string v1, "years"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "months"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "days"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "hours"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "minutes"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "seconds"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkd2;->a:Lkd2;

    .line 40
    .line 41
    sget-object v0, Lkd2;->b:Ly53;

    .line 42
    .line 43
    const-string v1, "nanoseconds"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0
.end method

.method private final unexpectedNonzero(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

    return-void
.end method

.method private final unexpectedNonzero(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lts3;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "DatePeriod should have non-date components be zero, but got "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " in \'"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x27

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/DatePeriod;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

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
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    .line 17
    .line 18
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

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
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lts3;

    .line 30
    .line 31
    const-string p1, "Unexpected index: "

    .line 32
    .line 33
    invoke-static {v5, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-interface {p1, v5, v6}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-string v7, "nanoseconds"

    .line 51
    .line 52
    invoke-static {v4, v7, v5, v6}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-interface {p1, v5, v6}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v6, "seconds"

    .line 66
    .line 67
    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-interface {p1, v5, v6}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "minutes"

    .line 81
    .line 82
    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-interface {p1, v5, v6}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "hours"

    .line 96
    .line 97
    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-interface {p1, v3, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-interface {p1, v2, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1, v0}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/DatePeriod;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/DatePeriod;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Ljs3;

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
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
