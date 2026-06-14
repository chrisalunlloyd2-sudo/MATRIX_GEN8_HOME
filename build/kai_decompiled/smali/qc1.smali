.class public final Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lqc1;

    .line 7
    .line 8
    iget p1, p1, Lqc1;->a:I

    .line 9
    .line 10
    iget p0, p0, Lqc1;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqc1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget p0, p0, Lqc1;->a:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Confirm"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "ContextClick"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/16 v0, 0xd

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "GestureEnd"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string p0, "GestureThresholdActivate"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "KeyboardTap"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    if-nez p0, :cond_5

    .line 37
    .line 38
    const-string p0, "LongPress"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    const-string p0, "Reject"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const/16 v0, 0x1b

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const-string p0, "SegmentFrequentTick"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-ne p0, v0, :cond_8

    .line 58
    .line 59
    const-string p0, "SegmentTick"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    const/16 v0, 0x9

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    const-string p0, "TextHandleMove"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    const/16 v0, 0x16

    .line 70
    .line 71
    if-ne p0, v0, :cond_a

    .line 72
    .line 73
    const-string p0, "ToggleOff"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_a
    const/16 v0, 0x15

    .line 77
    .line 78
    if-ne p0, v0, :cond_b

    .line 79
    .line 80
    const-string p0, "ToggleOn"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_b
    const/4 v0, 0x1

    .line 84
    if-ne p0, v0, :cond_c

    .line 85
    .line 86
    const-string p0, "VirtualKey"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_c
    const-string p0, "Invalid"

    .line 90
    .line 91
    return-object p0
.end method
