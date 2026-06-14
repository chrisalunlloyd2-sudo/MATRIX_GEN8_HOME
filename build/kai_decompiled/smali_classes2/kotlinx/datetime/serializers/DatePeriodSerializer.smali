.class public final Lkotlinx/datetime/serializers/DatePeriodSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DatePeriodSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/DatePeriod;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/DatePeriod;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/DatePeriod;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DatePeriodSerializer;

.field private static final descriptor:Ljs3;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/DatePeriodSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodSerializer;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.DatePeriod"

    .line 9
    .line 10
    sget-object v1, Lv53;->n:Lv53;

    .line 11
    .line 12
    invoke-static {v0, v1}, Li82;->d(Ljava/lang/String;Lv53;)Ly53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->descriptor:Ljs3;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodSerializer;->deserialize(Loi0;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/DatePeriod;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;->deserialize(Loi0;)Lkotlinx/datetime/DatePeriod;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodSerializer;->serialize(Lqv0;Lkotlinx/datetime/DatePeriod;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/DatePeriod;)V
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
    iget-object p0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;->serialize(Lqv0;Lkotlinx/datetime/DatePeriod;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
