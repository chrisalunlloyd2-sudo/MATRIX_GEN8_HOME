.class final enum Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "AFTER_PREFIX",
        "AFTER_SIGN",
        "AFTER_INIT_SIGN",
        "AFTER_HOUR",
        "AFTER_INIT_HOUR",
        "AFTER_MINUTE",
        "AFTER_COLON_MINUTE",
        "IN_PART",
        "AFTER_SLASH",
        "END",
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
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 11

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 8
    .line 9
    sget-object v4, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 10
    .line 11
    sget-object v5, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 12
    .line 13
    sget-object v6, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 14
    .line 15
    sget-object v7, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 16
    .line 17
    sget-object v8, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 18
    .line 19
    sget-object v9, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 20
    .line 21
    sget-object v10, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 12
    .line 13
    const-string v1, "AFTER_PREFIX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 22
    .line 23
    const-string v1, "AFTER_SIGN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 30
    .line 31
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 32
    .line 33
    const-string v1, "AFTER_INIT_SIGN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 40
    .line 41
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 42
    .line 43
    const-string v1, "AFTER_HOUR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 50
    .line 51
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 52
    .line 53
    const-string v1, "AFTER_INIT_HOUR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 60
    .line 61
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 62
    .line 63
    const-string v1, "AFTER_MINUTE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 70
    .line 71
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 72
    .line 73
    const-string v1, "AFTER_COLON_MINUTE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 80
    .line 81
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 82
    .line 83
    const-string v1, "IN_PART"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 91
    .line 92
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 93
    .line 94
    const-string v1, "AFTER_SLASH"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 102
    .line 103
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 104
    .line 105
    const-string v1, "END"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 113
    .line 114
    invoke-static {}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 119
    .line 120
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lww0;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 8
    .line 9
    return-object v0
.end method
