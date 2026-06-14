.class final enum Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;",
        "",
        "Lq44;",
        "labelRes",
        "Ljava/util/Comparator;",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
        "Lkotlin/Comparator;",
        "comparator",
        "<init>",
        "(Ljava/lang/String;ILq44;Ljava/util/Comparator;)V",
        "Lq44;",
        "getLabelRes",
        "()Lq44;",
        "Ljava/util/Comparator;",
        "getComparator",
        "()Ljava/util/Comparator;",
        "Date",
        "Score",
        "Ctx",
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


# static fields
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

.field public static final enum Ctx:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

.field public static final enum Date:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

.field public static final enum Score:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final labelRes:Lq44;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Date:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Score:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Ctx:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 2
    .line 3
    sget-object v1, Lu34;->k0:Lj74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq44;

    .line 10
    .line 11
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$1;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$1;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Date"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;-><init>(Ljava/lang/String;ILq44;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Date:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 28
    .line 29
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 30
    .line 31
    sget-object v1, Lu34;->l0:Lj74;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq44;

    .line 38
    .line 39
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$2;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$2;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$2;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Score"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;-><init>(Ljava/lang/String;ILq44;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Score:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 56
    .line 57
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 58
    .line 59
    sget-object v1, Lu34;->j0:Lj74;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq44;

    .line 66
    .line 67
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$3;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$compareByDescending$3;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$3;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption$special$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Ctx"

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;-><init>(Ljava/lang/String;ILq44;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->Ctx:Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 84
    .line 85
    invoke-static {}, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->$values()[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->$VALUES:[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 90
    .line 91
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->$ENTRIES:Lww0;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILq44;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq44;",
            "Ljava/util/Comparator<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->labelRes:Lq44;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
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
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->$VALUES:[Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelRes()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ModelSortOption;->labelRes:Lq44;

    .line 2
    .line 3
    return-object p0
.end method
