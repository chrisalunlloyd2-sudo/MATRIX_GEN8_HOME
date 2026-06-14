.class public final Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;
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
        "Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "<init>",
        "()V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/DateTimePeriod;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/DateTimePeriod;)V",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.DateTimePeriod/components"

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
    invoke-static {v6}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

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
    sput-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->descriptor:Ljs3;

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


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/DateTimePeriod;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

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
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    move-wide v9, v1

    .line 22
    :goto_0
    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Lts3;

    .line 36
    .line 37
    const-string p1, "Unexpected index: "

    .line 38
    .line 39
    invoke-static {v2, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-interface {p1, v1, v2}, Lmc0;->decodeLongElement(Ljs3;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-interface {p1, v1, v2}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-interface {p1, v1, v2}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, v1, v2}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-interface {p1, v1, v2}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-interface {p1, v1, v2}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1, v0}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-static/range {v3 .. v10}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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
    sget-object p0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p2, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/DateTimePeriod;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/DateTimePeriod;)V
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

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
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

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
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {p1, v0, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Ljs3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-long v1, p2

    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-interface {p1, v0, p2, v1, v2}, Lnc0;->encodeLongElement(Ljs3;IJ)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
