.class public final enum Lcom/inspiredandroid/kai/data/MemoryCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/MemoryCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GENERAL",
        "LEARNING",
        "ERROR",
        "PREFERENCE",
        "Companion",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqs3;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/data/MemoryCategory;

.field private static final $cachedSerializer$delegate:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;

.field public static final enum ERROR:Lcom/inspiredandroid/kai/data/MemoryCategory;

.field public static final enum GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

.field public static final enum LEARNING:Lcom/inspiredandroid/kai/data/MemoryCategory;

.field public static final enum PREFERENCE:Lcom/inspiredandroid/kai/data/MemoryCategory;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/data/MemoryCategory;->LEARNING:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/data/MemoryCategory;->ERROR:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/inspiredandroid/kai/data/MemoryCategory;->PREFERENCE:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/data/MemoryCategory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->GENERAL:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 10
    .line 11
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 12
    .line 13
    const-string v1, "LEARNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/data/MemoryCategory;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->LEARNING:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 20
    .line 21
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/data/MemoryCategory;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->ERROR:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 30
    .line 31
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 32
    .line 33
    const-string v1, "PREFERENCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/data/MemoryCategory;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->PREFERENCE:Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 40
    .line 41
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryCategory;->$values()[Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$VALUES:[Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 46
    .line 47
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$ENTRIES:Lww0;

    .line 52
    .line 53
    new-instance v0, Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;-><init>(Lui0;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->Companion:Lcom/inspiredandroid/kai/data/MemoryCategory$Companion;

    .line 60
    .line 61
    new-instance v0, Lyb2;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Le82;->b:Le82;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$cachedSerializer$delegate:Lv22;

    .line 75
    .line 76
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

.method private static final _init_$_anonymous_()Ldv1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryCategory;->values()[Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcx0;

    .line 9
    .line 10
    const-string v2, "com.inspiredandroid.kai.data.MemoryCategory"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/MemoryCategory;->_init_$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lv22;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$cachedSerializer$delegate:Lv22;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/data/MemoryCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/MemoryCategory;->$VALUES:[Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/data/MemoryCategory;

    .line 8
    .line 9
    return-object v0
.end method
