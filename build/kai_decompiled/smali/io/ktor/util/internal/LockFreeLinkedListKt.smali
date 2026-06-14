.class public final Lio/ktor/util/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u0012\u0004\u0008\u000b\u0010\t\"\u001a\u0010\u000c\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\r\u0010\t\" \u0010\u000e\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011\" \u0010\u0013\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u0012\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\u0011\" \u0010\u0016\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u0012\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0017\u0010\u0011\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000f*\u000c\u0008\u0002\u0010\u001b\"\u00020\u00012\u00020\u0001*\u001c\u0010\u001e\u001a\u0004\u0008\u0000\u0010\u001c\"\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0008\u0012\u0004\u0012\u00028\u00000\u001d*\u001c\u0010 \u001a\u0004\u0008\u0000\u0010\u001c\"\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0012\u0004\u0012\u00028\u00000\u001f*\n\u0010\"\"\u00020!2\u00020!\u00a8\u0006#"
    }
    d2 = {
        "",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "unwrap",
        "(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "",
        "UNDECIDED",
        "I",
        "getUNDECIDED$annotations",
        "()V",
        "SUCCESS",
        "getSUCCESS$annotations",
        "FAILURE",
        "getFAILURE$annotations",
        "CONDITION_FALSE",
        "Ljava/lang/Object;",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "ALREADY_REMOVED",
        "getALREADY_REMOVED",
        "getALREADY_REMOVED$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "REMOVE_PREPARED",
        "NO_DECISION",
        "Node",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALREADY_REMOVED:Ljava/lang/Object;

.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field private static final NO_DECISION:Ljava/lang/Object;

.field private static final REMOVE_PREPARED:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "ALREADY_REMOVED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 20
    .line 21
    const-string v1, "LIST_EMPTY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 29
    .line 30
    const-string v1, "REMOVE_PREPARED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/util/internal/Symbol;

    .line 38
    .line 39
    const-string v1, "NO_DECISION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getNO_DECISION$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREMOVE_PREPARED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getALREADY_REMOVED()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getALREADY_REMOVED$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/util/internal/Removed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/ktor/util/internal/Removed;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_1
    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 22
    .line 23
    return-object p0
.end method
