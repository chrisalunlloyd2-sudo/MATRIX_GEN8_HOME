.class public final enum Lcoil3/request/CachePolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/CachePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/request/CachePolicy;",
        "",
        "readEnabled",
        "",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getReadEnabled",
        "()Z",
        "getWriteEnabled",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-core"
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

.field private static final synthetic $VALUES:[Lcoil3/request/CachePolicy;

.field public static final enum DISABLED:Lcoil3/request/CachePolicy;

.field public static final enum ENABLED:Lcoil3/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil3/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil3/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lcoil3/request/CachePolicy;
    .locals 4

    .line 1
    sget-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    sget-object v1, Lcoil3/request/CachePolicy;->READ_ONLY:Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    sget-object v2, Lcoil3/request/CachePolicy;->WRITE_ONLY:Lcoil3/request/CachePolicy;

    .line 6
    .line 7
    sget-object v3, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcoil3/request/CachePolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 11
    .line 12
    new-instance v0, Lcoil3/request/CachePolicy;

    .line 13
    .line 14
    const-string v1, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil3/request/CachePolicy;->READ_ONLY:Lcoil3/request/CachePolicy;

    .line 20
    .line 21
    new-instance v0, Lcoil3/request/CachePolicy;

    .line 22
    .line 23
    const-string v1, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcoil3/request/CachePolicy;->WRITE_ONLY:Lcoil3/request/CachePolicy;

    .line 30
    .line 31
    new-instance v0, Lcoil3/request/CachePolicy;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcoil3/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 40
    .line 41
    invoke-static {}, Lcoil3/request/CachePolicy;->$values()[Lcoil3/request/CachePolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil3/request/CachePolicy;->$VALUES:[Lcoil3/request/CachePolicy;

    .line 46
    .line 47
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcoil3/request/CachePolicy;->$ENTRIES:Lww0;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

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
    sget-object v0, Lcoil3/request/CachePolicy;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    const-class v0, Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/request/CachePolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/request/CachePolicy;->$VALUES:[Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil3/request/CachePolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/request/CachePolicy;->writeEnabled:Z

    .line 2
    .line 3
    return p0
.end method
