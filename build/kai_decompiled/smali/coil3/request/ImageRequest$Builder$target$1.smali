.class public final Lcoil3/request/ImageRequest$Builder$target$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/request/ImageRequest$Builder;->target$default(Lcoil3/request/ImageRequest$Builder;La81;La81;La81;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Builder$target$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/request/ImageRequest$Builder$target$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/request/ImageRequest$Builder$target$1;->INSTANCE:Lcoil3/request/ImageRequest$Builder$target$1;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/Image;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder$target$1;->invoke(Lcoil3/Image;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lcoil3/Image;)V
    .locals 0

    .line 9
    return-void
.end method
