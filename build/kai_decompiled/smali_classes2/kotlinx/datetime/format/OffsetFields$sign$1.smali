.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldSign<",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "isNegative",
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "",
        "()Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "isZero",
        "obj",
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


# instance fields
.field private final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lmt1;Ljava/lang/String;ILui0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic isNegative()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object p0
.end method

.method public bridge synthetic isZero(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z

    move-result p0

    return p0
.end method

.method public isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetHours()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetMinutesOfHour()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getOffsetSecondsOfMinute()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p0, v0

    .line 45
    :goto_2
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method
