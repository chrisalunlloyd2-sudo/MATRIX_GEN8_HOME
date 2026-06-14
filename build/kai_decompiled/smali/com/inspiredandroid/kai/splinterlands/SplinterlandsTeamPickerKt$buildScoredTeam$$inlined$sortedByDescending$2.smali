.class public final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt$buildScoredTeam$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/splinterlands/SplinterlandsTeamPickerKt;->buildScoredTeam(Ljava/util/List;IIILcom/inspiredandroid/kai/splinterlands/RulesetContext;)Ljy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljy2;

    .line 2
    .line 3
    iget-object p0, p2, Ljy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p2, Ljy2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getMana()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ge p0, p2, :cond_0

    .line 21
    .line 22
    move p0, p2

    .line 23
    :cond_0
    int-to-double v2, p0

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Ljy2;

    .line 30
    .line 31
    iget-object v0, p1, Ljy2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p1, Ljy2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/CardEntry;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/splinterlands/CardEntry;->getMana()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p2, p1

    .line 51
    :goto_0
    int-to-double p1, p2

    .line 52
    div-double/2addr v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
