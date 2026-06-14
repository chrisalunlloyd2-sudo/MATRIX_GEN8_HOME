.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.super Lf1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0010R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateTimeUnitSerializer;",
        "Lf1;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "<init>",
        "()V",
        "Lmc0;",
        "decoder",
        "",
        "klassName",
        "Lnm0;",
        "findPolymorphicSerializerOrNull",
        "(Lmc0;Ljava/lang/String;)Lnm0;",
        "Lqv0;",
        "encoder",
        "value",
        "Lxs3;",
        "(Lqv0;Lkotlinx/datetime/DateTimeUnit;)Lxs3;",
        "Lap3;",
        "impl$delegate",
        "Lv22;",
        "getImpl",
        "()Lap3;",
        "impl",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "getDescriptor$annotations",
        "descriptor",
        "Les1;",
        "getBaseClass",
        "()Les1;",
        "baseClass",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

.field private static final impl$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 7
    .line 8
    new-instance v0, Lgh0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lgh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Le82;->b:Le82;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lv22;

    .line 21
    .line 22
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

.method public static synthetic a()Lap3;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl_delegate$lambda$0()Lap3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getImpl()Lap3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lap3;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lap3;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final impl_delegate$lambda$0()Lap3;
    .locals 8

    .line 1
    new-instance v0, Lap3;

    .line 2
    .line 3
    sget-object v1, Lue3;->a:Lve3;

    .line 4
    .line 5
    const-class v2, Lkotlinx/datetime/DateTimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Les1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v3, v6, v7

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v6, v4

    .line 40
    .line 41
    new-array v1, v5, [Ldv1;

    .line 42
    .line 43
    sget-object v5, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 44
    .line 45
    aput-object v5, v1, v7

    .line 46
    .line 47
    sget-object v5, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    .line 48
    .line 49
    aput-object v5, v1, v3

    .line 50
    .line 51
    sget-object v3, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    .line 52
    .line 53
    aput-object v3, v1, v4

    .line 54
    .line 55
    const-string v3, "kotlinx.datetime.DateTimeUnit"

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v6, v1}, Lap3;-><init>(Ljava/lang/String;Les1;[Les1;[Ldv1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public findPolymorphicSerializerOrNull(Lmc0;Ljava/lang/String;)Lnm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc0;",
            "Ljava/lang/String;",
            ")",
            "Lnm0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lap3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lap3;->findPolymorphicSerializerOrNull(Lmc0;Ljava/lang/String;)Lnm0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findPolymorphicSerializerOrNull(Lqv0;Ljava/lang/Object;)Lxs3;
    .locals 0

    .line 17
    check-cast p2, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->findPolymorphicSerializerOrNull(Lqv0;Lkotlinx/datetime/DateTimeUnit;)Lxs3;

    move-result-object p0

    return-object p0
.end method

.method public findPolymorphicSerializerOrNull(Lqv0;Lkotlinx/datetime/DateTimeUnit;)Lxs3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            "Lkotlinx/datetime/DateTimeUnit;",
            ")",
            "Lxs3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lap3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lap3;->findPolymorphicSerializerOrNull(Lqv0;Ljava/lang/Object;)Lxs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getBaseClass()Les1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les1;"
        }
    .end annotation

    .line 1
    const-class p0, Lkotlinx/datetime/DateTimeUnit;

    .line 2
    .line 3
    sget-object v0, Lue3;->a:Lve3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lap3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lap3;->getDescriptor()Ljs3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
