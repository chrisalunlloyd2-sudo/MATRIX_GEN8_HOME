.class public final enum Lorg/koin/core/option/KoinOption;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/option/KoinOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/koin/core/option/KoinOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VIEWMODEL_SCOPE_FACTORY",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lorg/koin/core/option/KoinOption;

.field public static final enum VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;


# direct methods
.method private static final synthetic $values()[Lorg/koin/core/option/KoinOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/koin/core/option/KoinOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/koin/core/option/KoinOption;

    .line 2
    .line 3
    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/koin/core/option/KoinOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/koin/core/option/KoinOption;->VIEWMODEL_SCOPE_FACTORY:Lorg/koin/core/option/KoinOption;

    .line 10
    .line 11
    invoke-static {}, Lorg/koin/core/option/KoinOption;->$values()[Lorg/koin/core/option/KoinOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/koin/core/option/KoinOption;->$VALUES:[Lorg/koin/core/option/KoinOption;

    .line 16
    .line 17
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/koin/core/option/KoinOption;->$ENTRIES:Lww0;

    .line 22
    .line 23
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
    sget-object v0, Lorg/koin/core/option/KoinOption;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/option/KoinOption;
    .locals 1

    .line 1
    const-class v0, Lorg/koin/core/option/KoinOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/koin/core/option/KoinOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/koin/core/option/KoinOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/option/KoinOption;->$VALUES:[Lorg/koin/core/option/KoinOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/koin/core/option/KoinOption;

    .line 8
    .line 9
    return-object v0
.end method
