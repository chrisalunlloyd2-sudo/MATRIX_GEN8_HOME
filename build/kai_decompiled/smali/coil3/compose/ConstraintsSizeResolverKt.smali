.class public final Lcoil3/compose/ConstraintsSizeResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "rememberConstraintsSizeResolver",
        "(Lfc0;I)Lcoil3/compose/ConstraintsSizeResolver;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberConstraintsSizeResolver(Lfc0;I)Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lec0;->a:Lap;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 12
    .line 13
    invoke-direct {p1}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 20
    .line 21
    return-object p1
.end method
