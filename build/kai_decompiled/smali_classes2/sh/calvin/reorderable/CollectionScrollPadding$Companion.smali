.class public final Lsh/calvin/reorderable/CollectionScrollPadding$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/CollectionScrollPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsh/calvin/reorderable/CollectionScrollPadding$Companion;",
        "",
        "<init>",
        "()V",
        "Llw2;",
        "orientation",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "padding",
        "",
        "reverseLayout",
        "Lsh/calvin/reorderable/CollectionScrollPadding;",
        "fromAbsolutePixelPadding",
        "(Llw2;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;",
        "Zero",
        "Lsh/calvin/reorderable/CollectionScrollPadding;",
        "getZero",
        "()Lsh/calvin/reorderable/CollectionScrollPadding;",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lsh/calvin/reorderable/CollectionScrollPadding$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromAbsolutePixelPadding(Llw2;Lsh/calvin/reorderable/AbsolutePixelPadding;Z)Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lsh/calvin/reorderable/CollectionScrollPadding$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getStart()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getEnd()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p0, v1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getTop()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lsh/calvin/reorderable/AbsolutePixelPadding;->getBottom()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p0, v1, p2}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsh/calvin/reorderable/CollectionScrollPadding;->getEnd()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lsh/calvin/reorderable/CollectionScrollPadding;->getStart()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p2, p0}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    if-nez p3, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final getZero()Lsh/calvin/reorderable/CollectionScrollPadding;
    .locals 0

    .line 1
    invoke-static {}, Lsh/calvin/reorderable/CollectionScrollPadding;->access$getZero$cp()Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
