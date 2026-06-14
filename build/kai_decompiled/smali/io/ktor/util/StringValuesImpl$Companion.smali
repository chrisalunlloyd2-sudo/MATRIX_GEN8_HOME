.class final Lio/ktor/util/StringValuesImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/StringValuesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/util/StringValuesImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "tableSizeFor",
        "(I)I",
        "",
        "s",
        "caseInsensitiveHashCode",
        "(Ljava/lang/String;)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/StringValuesImpl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$caseInsensitiveHashCode(Lio/ktor/util/StringValuesImpl$Companion;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->caseInsensitiveHashCode(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$tableSizeFor(Lio/ktor/util/StringValuesImpl$Companion;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/util/StringValuesImpl$Companion;->tableSizeFor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final caseInsensitiveHashCode(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method private final tableSizeFor(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p1, 0x1

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    ushr-int/lit8 p1, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    ushr-int/lit8 p1, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ge p0, p1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0
.end method
