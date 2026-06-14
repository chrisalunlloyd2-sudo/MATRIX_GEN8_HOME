.class public final Lsh/calvin/reorderable/LazyCollectionState$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/LazyCollectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic animateScrollBy$default(Lsh/calvin/reorderable/LazyCollectionState;FLjj;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p4, p4, v0, p2}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsh/calvin/reorderable/LazyCollectionState;->animateScrollBy(FLjj;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: animateScrollBy"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
