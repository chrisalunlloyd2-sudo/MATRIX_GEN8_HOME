.class public interface abstract Lcoil3/network/CacheStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$Companion;,
        Lcoil3/network/CacheStrategy$ReadResult;,
        Lcoil3/network/CacheStrategy$WriteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy;",
        "",
        "Lcoil3/network/NetworkResponse;",
        "cacheResponse",
        "Lcoil3/network/NetworkRequest;",
        "networkRequest",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "read",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;",
        "networkResponse",
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "write",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;",
        "Companion",
        "ReadResult",
        "WriteResult",
        "coil-network-core"
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
.field public static final Companion:Lcoil3/network/CacheStrategy$Companion;

.field public static final DEFAULT:Lcoil3/network/CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/CacheStrategy$Companion;->$$INSTANCE:Lcoil3/network/CacheStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/CacheStrategy;->Companion:Lcoil3/network/CacheStrategy$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/internal/DefaultCacheStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/internal/DefaultCacheStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
