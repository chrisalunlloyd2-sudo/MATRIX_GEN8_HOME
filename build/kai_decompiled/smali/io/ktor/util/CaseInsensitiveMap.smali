.class public final Lio/ktor/util/CaseInsensitiveMap;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Map;
.implements Lft1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/CaseInsensitiveMap$Companion;,
        Lio/ktor/util/CaseInsensitiveMap$EntrySet;,
        Lio/ktor/util/CaseInsensitiveMap$KeySet;,
        Lio/ktor/util/CaseInsensitiveMap$MapEntry;,
        Lio/ktor/util/CaseInsensitiveMap$ValueCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TValue;>;",
        "Lft1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\t\u0018\u0000 J*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0005KLMNJB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J!\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0006R\u001e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\"\u00105\u001a\u000e\u0018\u000104R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00108\u001a\u000e\u0018\u000107R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u000e\u0018\u00010:R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000C0?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010AR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveMap;",
        "",
        "Value",
        "",
        "",
        "<init>",
        "()V",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "value",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "Lfl4;",
        "clear",
        "put",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "putWithoutTrackingOrderReturnIndex",
        "(Ljava/lang/String;Ljava/lang/Object;)I",
        "findIndex",
        "(Ljava/lang/String;)I",
        "ensureCapacity",
        "newCapacity",
        "resize",
        "(I)V",
        "compactInsertionOrder",
        "",
        "keyStorage",
        "[Ljava/lang/String;",
        "valueStorage",
        "[Ljava/lang/Object;",
        "_size",
        "I",
        "",
        "insertionOrder",
        "[I",
        "insertionCount",
        "Lio/ktor/util/CaseInsensitiveMap$KeySet;",
        "cachedKeySet",
        "Lio/ktor/util/CaseInsensitiveMap$KeySet;",
        "Lio/ktor/util/CaseInsensitiveMap$EntrySet;",
        "cachedEntrySet",
        "Lio/ktor/util/CaseInsensitiveMap$EntrySet;",
        "Lio/ktor/util/CaseInsensitiveMap$ValueCollection;",
        "cachedValueCollection",
        "Lio/ktor/util/CaseInsensitiveMap$ValueCollection;",
        "getSize",
        "size",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getEntries",
        "entries",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "Companion",
        "KeySet",
        "ValueCollection",
        "EntrySet",
        "MapEntry",
        "ktor-utils"
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
.field private static final Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

.field private static final EMPTY_ANY_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final INITIAL_CAPACITY:I = 0x8


# instance fields
.field private _size:I

.field private cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.EntrySet;"
        }
    .end annotation
.end field

.field private cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.KeySet;"
        }
    .end annotation
.end field

.field private cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>.ValueCollection;"
        }
    .end annotation
.end field

.field private insertionCount:I

.field private insertionOrder:[I

.field private keyStorage:[Ljava/lang/String;

.field private valueStorage:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/util/CaseInsensitiveMap$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    sput-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$findIndex(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_size$p(Lio/ktor/util/CaseInsensitiveMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method private final compactInsertionOrder()V
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget v4, v3, v1

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aput v4, v3, v2

    .line 25
    .line 26
    move v2, v5

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    array-length v0, v3

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    aput v4, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 43
    .line 44
    return-void
.end method

.method private final ensureCapacity()V
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/ktor/util/CaseInsensitiveMap;->resize(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final findIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    goto :goto_0
.end method

.method private final putWithoutTrackingOrderReturnIndex(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p0, v0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    goto :goto_0
.end method

.method private final resize(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 6
    .line 7
    iget v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 8
    .line 9
    new-array v4, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v4, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array v4, p1, [I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, p1, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    aput v7, v4, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 30
    .line 31
    iput v5, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 32
    .line 33
    iput v5, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 34
    .line 35
    :goto_1
    if-ge v5, v3, :cond_2

    .line 36
    .line 37
    aget p1, v2, v5

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, p1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aget-object p1, v1, p1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, p1}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3, v2}, Lyp;->X([IIII)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 25
    .line 26
    iput v3, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/util/CaseInsensitiveMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/util/CaseInsensitiveMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/util/CaseInsensitiveMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v3, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v5, v3

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedEntrySet:Lio/ktor/util/CaseInsensitiveMap$EntrySet;

    .line 12
    .line 13
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$KeySet;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedKeySet:Lio/ktor/util/CaseInsensitiveMap$KeySet;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->cachedValueCollection:Lio/ktor/util/CaseInsensitiveMap$ValueCollection;

    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    sget-object v5, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 16
    .line 17
    invoke-static {v5, v4}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_1
    xor-int/2addr v4, v5

    .line 34
    add-int/2addr v3, v4

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TValue;)TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->Companion:Lio/ktor/util/CaseInsensitiveMap$Companion;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lio/ktor/util/CaseInsensitiveMap$Companion;->access$caseInsensitiveHashCode(Lio/ktor/util/CaseInsensitiveMap$Companion;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap;->ensureCapacity()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 74
    .line 75
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 76
    .line 77
    array-length v2, v2

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap;->compactInsertionOrder()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 84
    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, p1, v0

    .line 90
    .line 91
    iget-object p1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 92
    .line 93
    iget p2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x1

    .line 96
    .line 97
    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 98
    .line 99
    aput v0, p1, p2

    .line 100
    .line 101
    iget p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p0, v1

    .line 118
    .line 119
    aput-object p2, p0, v1

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    .line 109
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveMap;->findIndex(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, p1

    .line 15
    .line 16
    iget v2, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 24
    .line 25
    aget v7, v6, v4

    .line 26
    .line 27
    if-ne v7, p1, :cond_1

    .line 28
    .line 29
    aput v5, v6, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v2, p1

    .line 38
    .line 39
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, p1

    .line 42
    .line 43
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    and-int/2addr p1, v2

    .line 54
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v2, p1

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v6, v4, p1

    .line 66
    .line 67
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v7, p1

    .line 70
    .line 71
    aput-object v0, v4, p1

    .line 72
    .line 73
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iput v4, p0, Lio/ktor/util/CaseInsensitiveMap;->_size:I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v6}, Lio/ktor/util/CaseInsensitiveMap;->putWithoutTrackingOrderReturnIndex(Ljava/lang/String;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionCount:I

    .line 86
    .line 87
    move v6, v3

    .line 88
    :goto_3
    if-ge v6, v4, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    .line 91
    .line 92
    aget v8, v7, v6

    .line 93
    .line 94
    if-ne v8, p1, :cond_3

    .line 95
    .line 96
    aput v2, v7, v6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object v1
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
