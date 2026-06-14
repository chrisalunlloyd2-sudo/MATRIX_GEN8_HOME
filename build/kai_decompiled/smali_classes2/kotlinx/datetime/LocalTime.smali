.class public final Lkotlinx/datetime/LocalTime;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalTime$Companion;,
        Lkotlinx/datetime/LocalTime$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002,-B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0016R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/datetime/LocalTime;",
        "",
        "Ljava/io/Serializable;",
        "Ljava/time/LocalTime;",
        "value",
        "<init>",
        "(Ljava/time/LocalTime;)V",
        "",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "(IIII)V",
        "Ljava/io/ObjectInputStream;",
        "ois",
        "Lfl4;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "toSecondOfDay",
        "()I",
        "toMillisecondOfDay",
        "",
        "toNanosecondOfDay",
        "()J",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "compareTo",
        "(Lkotlinx/datetime/LocalTime;)I",
        "Ljava/time/LocalTime;",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalTime;",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "Companion",
        "Formats",
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

.annotation runtime Lqs3;
    with = Lkotlinx/datetime/serializers/LocalTimeSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalTime;

.field private static final MIN:Lkotlinx/datetime/LocalTime;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 10
    .line 11
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 22
    .line 23
    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public synthetic constructor <init>(IIIIILui0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalTime;->MAX:Lkotlinx/datetime/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalTime;->MIN:Lkotlinx/datetime/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "kotlinx.datetime.LocalTime must be deserialized via kotlinx.datetime.Ser"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/Ser;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/Ser;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalTime;->compareTo(Lkotlinx/datetime/LocalTime;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkotlinx/datetime/LocalTime;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/datetime/LocalTime;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNanosecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toMillisecondOfDay()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final toNanosecondOfDay()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toSecondOfDay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
