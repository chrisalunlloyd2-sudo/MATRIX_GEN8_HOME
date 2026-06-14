.class public final Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0007\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a3\u0010\u000f\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0016\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0019\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u001b\u0010\u001c\u001a\u00020\u00118@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "T",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "whenToOutput",
        "Lkotlin/Function1;",
        "Lfl4;",
        "format",
        "outputIfNeeded",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;La81;)V",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "",
        "zOnZero",
        "useSeparator",
        "outputMinute",
        "outputSecond",
        "isoOffset",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "ISO_OFFSET$delegate",
        "Lv22;",
        "getISO_OFFSET",
        "()Lkotlinx/datetime/format/UtcOffsetFormat;",
        "ISO_OFFSET",
        "ISO_OFFSET_BASIC$delegate",
        "getISO_OFFSET_BASIC",
        "ISO_OFFSET_BASIC",
        "FOUR_DIGIT_OFFSET$delegate",
        "getFOUR_DIGIT_OFFSET",
        "FOUR_DIGIT_OFFSET",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "emptyIncompleteUtcOffset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FOUR_DIGIT_OFFSET$delegate:Lv22;

.field private static final ISO_OFFSET$delegate:Lv22;

.field private static final ISO_OFFSET_BASIC$delegate:Lv22;

.field private static final emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj84;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj74;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lv22;

    .line 14
    .line 15
    new-instance v0, Lj84;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj74;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lv22;

    .line 28
    .line 29
    new-instance v0, Lj84;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj74;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lv22;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v2 .. v8}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 56
    .line 57
    return-void
.end method

.method private static final FOUR_DIGIT_OFFSET_delegate$lambda$21()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    .line 2
    .line 3
    new-instance v1, Lkm4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(La81;)Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final FOUR_DIGIT_OFFSET_delegate$lambda$21$lambda$20(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    .line 2
    .line 3
    new-instance v1, Lnc4;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnc4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(La81;)Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [La81;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lnc4;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lnc4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[La81;La81;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$13(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "z"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Z"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lnc4;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lnc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lnc4;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lnc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormat;->Companion:Lkotlinx/datetime/format/UtcOffsetFormat$Companion;

    .line 2
    .line 3
    new-instance v1, Lkm4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lkm4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;->build(La81;)Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [La81;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lnc4;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lnc4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[La81;La81;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Z"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x3a

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnc4;

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lnc4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$7(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "z"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET_delegate$lambda$21$lambda$20(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteUtcOffset$p()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15$lambda$14(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getFOUR_DIGIT_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getISO_OFFSET()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getISO_OFFSET_BASIC()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$13(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljm4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p3, p2, p4, v0}, Ljm4;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;I)V

    .line 22
    .line 23
    .line 24
    const-string p2, "Z"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p3, p2, p4}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Seconds cannot be included without minutes"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrr;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p2, p3, v1}, Lrr;-><init>(ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;La81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzf0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lzf0;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;La81;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3$lambda$2(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x3a

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final isoOffset$lambda$6(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc4;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [La81;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Ljm4;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, v2}, Ljm4;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[La81;La81;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final isoOffset$lambda$6$lambda$4(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final isoOffset$lambda$6$lambda$5(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0, p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic j(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6$lambda$5(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(La81;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded$lambda$0(La81;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC_delegate$lambda$19$lambda$18$lambda$17$lambda$16$lambda$15(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$lambda$6$lambda$4(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3(ZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;La81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
            ">(TT;",
            "Lkotlinx/datetime/format/WhenToOutput;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lnx;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Lnx;-><init>(La81;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p2, p1, v0, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static final outputIfNeeded$lambda$0(La81;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET_delegate$lambda$21()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$7(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset$appendIsoOffsetWithoutZOnZero$lambda$3$lambda$2(ZLkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t()Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12()Lkotlinx/datetime/format/UtcOffsetFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_delegate$lambda$12$lambda$11(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
