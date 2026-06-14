.class public final Lio/ktor/util/reflect/TypeInfoJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\r\u001a\u00020\u000c*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"\"\u0010\u0017\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014*\u001a\u0008\u0007\u0010\u001b\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "Les1;",
        "kClass",
        "Lev1;",
        "kType",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfoImpl",
        "(Ljava/lang/reflect/Type;Les1;Lev1;)Lio/ktor/util/reflect/TypeInfo;",
        "",
        "type",
        "",
        "instanceOf",
        "(Ljava/lang/Object;Les1;)Z",
        "getReifiedType",
        "(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;",
        "getReifiedType$annotations",
        "(Lio/ktor/util/reflect/TypeInfo;)V",
        "getPlatformType",
        "(Lev1;)Ljava/lang/reflect/Type;",
        "getPlatformType$annotations",
        "(Lev1;)V",
        "platformType",
        "Lgl0;",
        "message",
        "Not used anymore in common code as it was needed only for JVM target.",
        "Type",
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


# direct methods
.method public static synthetic Type$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getPlatformType(Lev1;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lyj4;->x(Lev1;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic getPlatformType$annotations(Lev1;)V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getReifiedType(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lev1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lyj4;->x(Lev1;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getReifiedType$annotations(Lio/ktor/util/reflect/TypeInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final instanceOf(Ljava/lang/Object;Les1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Les1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final typeInfoImpl(Ljava/lang/reflect/Type;Les1;Lev1;)Lio/ktor/util/reflect/TypeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Les1;",
            "Lev1;",
            ")",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/ktor/util/reflect/TypeInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
