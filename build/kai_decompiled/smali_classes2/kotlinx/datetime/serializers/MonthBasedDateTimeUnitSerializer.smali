.class public final Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/DateTimeUnit$MonthBased;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "Ljs3;",
        "descriptor$delegate",
        "Lv22;",
        "getDescriptor",
        "()Ljs3;",
        "descriptor",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

.field private static final descriptor$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 7
    .line 8
    new-instance v0, Lyb2;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Le82;->b:Le82;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->descriptor$delegate:Lv22;

    .line 22
    .line 23
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

.method public static synthetic a()Ljs3;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->descriptor_delegate$lambda$1()Ljs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final descriptor_delegate$lambda$1()Ljs3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljs3;

    .line 3
    .line 4
    const-string v2, "kotlinx.datetime.MonthBased"

    .line 5
    .line 6
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v6, Ls60;

    .line 13
    .line 14
    invoke-direct {v6, v2}, Ls60;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->descriptor_delegate$lambda$1$lambda$0(Ls60;)Lfl4;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lls3;

    .line 21
    .line 22
    sget-object v3, Lg54;->f:Lg54;

    .line 23
    .line 24
    iget-object v4, v6, Ls60;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 39
    .line 40
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private static final descriptor_delegate$lambda$1$lambda$0(Ls60;)Lfl4;
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
    const-string v1, "months"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->deserialize(Loi0;)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lmc0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1, v3}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    move v4, v1

    .line 33
    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {p1, v6}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1, v3}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v6}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp8;->s()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_1
    invoke-interface {p1, v0}, Lmc0;->endStructure(Ljs3;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Llk2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljs3;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "months"

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->descriptor$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs3;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->serialize(Lqv0;Lkotlinx/datetime/DateTimeUnit$MonthBased;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/DateTimeUnit$MonthBased;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

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
    sget-object v0, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
