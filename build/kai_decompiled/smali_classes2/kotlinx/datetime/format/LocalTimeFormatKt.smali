.class public final Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/format/LocalTimeFormat;",
        "ISO_TIME$delegate",
        "Lv22;",
        "getISO_TIME",
        "()Lkotlinx/datetime/format/LocalTimeFormat;",
        "ISO_TIME",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "emptyIncompleteLocalTime",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
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
.field private static final ISO_TIME$delegate:Lv22;

.field private static final emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyb2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj74;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lv22;

    .line 13
    .line 14
    new-instance v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 15
    .line 16
    const/16 v9, 0x3f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v2 .. v10}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILui0;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 29
    .line 30
    return-void
.end method

.method private static final ISO_TIME_delegate$lambda$4()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormat;->Companion:Lkotlinx/datetime/format/LocalTimeFormat$Companion;

    .line 2
    .line 3
    new-instance v1, Lb42;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lb42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormat$Companion;->build(La81;)Lkotlinx/datetime/format/LocalTimeFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

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
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb42;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lb42;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [La81;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    new-instance v0, Lb42;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lb42;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[La81;La81;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$2(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 4

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
    invoke-static {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lb42;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lb42;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;La81;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfl4;->a:Lfl4;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final ISO_TIME_delegate$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$0(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyIncompleteLocalTime$p()Lkotlinx/datetime/format/IncompleteLocalTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$2(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4$lambda$3(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME_delegate$lambda$4()Lkotlinx/datetime/format/LocalTimeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getISO_TIME()Lkotlinx/datetime/format/LocalTimeFormat;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/LocalTimeFormat;

    .line 8
    .line 9
    return-object v0
.end method
