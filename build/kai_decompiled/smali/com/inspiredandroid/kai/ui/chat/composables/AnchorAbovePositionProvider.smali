.class final Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La43;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;",
        "La43;",
        "",
        "verticalSpacing",
        "<init>",
        "(I)V",
        "Lgk1;",
        "anchorBounds",
        "Llk1;",
        "windowSize",
        "Ln12;",
        "layoutDirection",
        "popupContentSize",
        "Lck1;",
        "calculatePosition-llwVHH4",
        "(Lgk1;JLn12;J)J",
        "calculatePosition",
        "I",
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


# instance fields
.field private final verticalSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;->verticalSpacing:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Lgk1;JLn12;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long v0, p2, p4

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    shr-long v1, p5, p4

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    iget v3, p1, Lgk1;->c:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    invoke-static {v3, v2, v0}, Lck2;->h(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p1, Lgk1;->b:I

    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p5, v3

    .line 35
    long-to-int p5, p5

    .line 36
    sub-int/2addr v1, p5

    .line 37
    iget p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/AnchorAbovePositionProvider;->verticalSpacing:I

    .line 38
    .line 39
    sub-int/2addr v1, p0

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-long/2addr p2, v3

    .line 44
    long-to-int p2, p2

    .line 45
    sub-int/2addr p2, p5

    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, p2

    .line 50
    :goto_0
    iget p1, p1, Lgk1;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    if-le p1, v2, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, p1

    .line 58
    :goto_1
    int-to-long p0, v0

    .line 59
    shl-long/2addr p0, p4

    .line 60
    int-to-long p2, v1

    .line 61
    and-long/2addr p2, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method
