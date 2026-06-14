.class public final Lsh/calvin/reorderable/DragGestureDetector$LongPress;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/DragGestureDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/DragGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u000f\u001a\u00020\u0007*\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsh/calvin/reorderable/DragGestureDetector$LongPress;",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "<init>",
        "()V",
        "Lm33;",
        "Lkotlin/Function1;",
        "Ltt2;",
        "Lfl4;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "Li33;",
        "onDrag",
        "detect",
        "(Lm33;La81;Ly71;Ly71;Lo81;Lvf0;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$LongPress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/calvin/reorderable/DragGestureDetector$LongPress;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/calvin/reorderable/DragGestureDetector$LongPress;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/calvin/reorderable/DragGestureDetector$LongPress;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$LongPress;

    .line 7
    .line 8
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
.method public detect(Lm33;La81;Ly71;Ly71;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget p0, Lqq0;->a:F

    .line 2
    .line 3
    new-instance v0, Lmq0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lmq0;-><init>(La81;Ly71;Ly71;Lo81;Lvf0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p6}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    sget-object p2, Leh0;->a:Leh0;

    .line 20
    .line 21
    if-ne p0, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-ne p0, p2, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method
