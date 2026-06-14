.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;",
        "",
        "<init>",
        "()V",
        "Ljp0;",
        "ScrollThreshold",
        "F",
        "getScrollThreshold-D9Ej5fM",
        "()F",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

.field private static final ScrollThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x42400000    # 48.0f

    .line 9
    .line 10
    sput v0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getScrollThreshold-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lsh/calvin/reorderable/ReorderableLazyCollectionDefaults;->ScrollThreshold:F

    .line 2
    .line 3
    return p0
.end method
