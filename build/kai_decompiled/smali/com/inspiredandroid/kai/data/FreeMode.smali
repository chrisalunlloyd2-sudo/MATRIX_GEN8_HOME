.class public final enum Lcom/inspiredandroid/kai/data/FreeMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/data/FreeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cj\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/FreeMode;",
        "",
        "",
        "modelId",
        "Lq44;",
        "nameRes",
        "Las0;",
        "icon",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lq44;Las0;)V",
        "Ljava/lang/String;",
        "getModelId",
        "()Ljava/lang/String;",
        "Lq44;",
        "getNameRes",
        "()Lq44;",
        "Las0;",
        "getIcon",
        "()Las0;",
        "getInstanceId",
        "instanceId",
        "FAST",
        "EXPERT",
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

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/data/FreeMode;

.field public static final enum EXPERT:Lcom/inspiredandroid/kai/data/FreeMode;

.field public static final enum FAST:Lcom/inspiredandroid/kai/data/FreeMode;


# instance fields
.field private final icon:Las0;

.field private final modelId:Ljava/lang/String;

.field private final nameRes:Lq44;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/data/FreeMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->FAST:Lcom/inspiredandroid/kai/data/FreeMode;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/data/FreeMode;->EXPERT:Lcom/inspiredandroid/kai/data/FreeMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/inspiredandroid/kai/data/FreeMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 2
    .line 3
    sget-object v1, Ly34;->u:Lj74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lq44;

    .line 11
    .line 12
    sget-object v1, Lxr0;->t:Lj74;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Las0;

    .line 20
    .line 21
    const-string v1, "FAST"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "fast"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/FreeMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lq44;Las0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->FAST:Lcom/inspiredandroid/kai/data/FreeMode;

    .line 30
    .line 31
    new-instance v1, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 32
    .line 33
    sget-object v0, Ly34;->t:Lj74;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lq44;

    .line 41
    .line 42
    sget-object v0, Lxr0;->s:Lj74;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Las0;

    .line 50
    .line 51
    const-string v2, "EXPERT"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const-string v4, "expert"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/inspiredandroid/kai/data/FreeMode;-><init>(Ljava/lang/String;ILjava/lang/String;Lq44;Las0;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/inspiredandroid/kai/data/FreeMode;->EXPERT:Lcom/inspiredandroid/kai/data/FreeMode;

    .line 60
    .line 61
    invoke-static {}, Lcom/inspiredandroid/kai/data/FreeMode;->$values()[Lcom/inspiredandroid/kai/data/FreeMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->$VALUES:[Lcom/inspiredandroid/kai/data/FreeMode;

    .line 66
    .line 67
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->$ENTRIES:Lww0;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lq44;Las0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq44;",
            "Las0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/FreeMode;->modelId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/FreeMode;->nameRes:Lq44;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/FreeMode;->icon:Las0;

    .line 9
    .line 10
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
    sget-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/FreeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/data/FreeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/data/FreeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/FreeMode;->$VALUES:[Lcom/inspiredandroid/kai/data/FreeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/data/FreeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()Las0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/FreeMode;->icon:Las0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/FreeMode;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "free-"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/FreeMode;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameRes()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/FreeMode;->nameRes:Lq44;

    .line 2
    .line 3
    return-object p0
.end method
