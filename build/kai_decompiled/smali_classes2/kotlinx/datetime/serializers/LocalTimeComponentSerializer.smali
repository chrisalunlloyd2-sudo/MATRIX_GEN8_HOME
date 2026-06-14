.class public final Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
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
        "Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/LocalTime;",
        "<init>",
        "()V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/LocalTime;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/LocalTime;)V",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.LocalTime/components"

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
    invoke-static {v6}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

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
    sput-object v1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Ljs3;

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
    sget-object v0, Lrv3;->a:Lrv3;

    .line 5
    .line 6
    sget-object v0, Lrv3;->b:Ly53;

    .line 7
    .line 8
    const-string v1, "hour"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "minute"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "second"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lik1;->a:Lik1;

    .line 26
    .line 27
    sget-object v0, Lik1;->b:Ly53;

    .line 28
    .line 29
    const-string v1, "nanosecond"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/LocalTime;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

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
    const/4 v1, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 18
    .line 19
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1, v6}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v6, v7, :cond_4

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p1, v5, v4}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lts3;

    .line 51
    .line 52
    const-string p1, "Unexpected index: "

    .line 53
    .line 54
    invoke-static {v6, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3, v7}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2, v7}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v1}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v1, Lkotlinx/datetime/LocalTime;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    new-instance p0, Llk2;

    .line 119
    .line 120
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "minute"

    .line 129
    .line 130
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    new-instance p0, Llk2;

    .line 135
    .line 136
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "hour"

    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/LocalTime;)V
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
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

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
    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getHour()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-short v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getMinute()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-short v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-short v2, v2

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
