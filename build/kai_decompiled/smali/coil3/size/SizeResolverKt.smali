.class public final Lcoil3/size/SizeResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "SizeResolver",
        "Lcoil3/size/SizeResolver;",
        "size",
        "Lcoil3/size/Size;",
        "coil-core"
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
.method public static final SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/size/RealSizeResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
