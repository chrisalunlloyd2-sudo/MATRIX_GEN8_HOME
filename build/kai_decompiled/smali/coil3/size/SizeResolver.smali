.class public interface abstract Lcoil3/size/SizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/SizeResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/size/SizeResolver;",
        "",
        "Lcoil3/size/Size;",
        "size",
        "(Lvf0;)Ljava/lang/Object;",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/size/SizeResolver$Companion;

.field public static final ORIGINAL:Lcoil3/size/SizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/size/SizeResolver$Companion;->$$INSTANCE:Lcoil3/size/SizeResolver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/size/SizeResolver;->Companion:Lcoil3/size/SizeResolver$Companion;

    .line 4
    .line 5
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 6
    .line 7
    invoke-static {v0}, Lcoil3/size/SizeResolverKt;->SizeResolver(Lcoil3/size/Size;)Lcoil3/size/SizeResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract size(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
