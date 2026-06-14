.class public final Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;",
        "Ldv1;",
        "Lkotlinx/datetime/YearMonth;",
        "<init>",
        "()V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/YearMonth;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/YearMonth;",
        "Ljs3;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;


# instance fields
.field private final synthetic $$delegate_0:Ldv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/datetime/YearMonth$Formats;->INSTANCE:Lkotlinx/datetime/YearMonth$Formats;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/YearMonth$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "kotlinx.datetime.YearMonth/ISO"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/datetime/serializers/LocalDateSerializersKt;->asKSerializer(Lkotlinx/datetime/format/DateTimeFormat;Ljava/lang/String;)Ldv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Ldv1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->deserialize(Loi0;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/YearMonth;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Ldv1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnm0;->deserialize(Loi0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/datetime/YearMonth;

    .line 11
    .line 12
    return-object p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Ldv1;

    .line 2
    .line 3
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->serialize(Lqv0;Lkotlinx/datetime/YearMonth;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/YearMonth;)V
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
    iget-object p0, p0, Lkotlinx/datetime/serializers/YearMonthIso8601Serializer;->$$delegate_0:Ldv1;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxs3;->serialize(Lqv0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
