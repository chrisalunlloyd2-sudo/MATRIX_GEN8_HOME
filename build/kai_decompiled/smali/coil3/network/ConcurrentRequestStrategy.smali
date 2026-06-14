.class public interface abstract Lcoil3/network/ConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/ConcurrentRequestStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ6\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "",
        "",
        "key",
        "Lkotlin/Function1;",
        "Lvf0;",
        "Lcoil3/fetch/FetchResult;",
        "block",
        "apply",
        "(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

.field public static final UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy$Companion;->$$INSTANCE:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->Companion:Lcoil3/network/ConcurrentRequestStrategy$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/network/UncoordinatedConcurrentRequestStrategy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
