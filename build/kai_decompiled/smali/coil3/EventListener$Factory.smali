.class public interface abstract Lcoil3/EventListener$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/EventListener$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/EventListener$Factory;",
        "",
        "create",
        "Lcoil3/EventListener;",
        "request",
        "Lcoil3/request/ImageRequest;",
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
.field public static final Companion:Lcoil3/EventListener$Factory$Companion;

.field public static final NONE:Lcoil3/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/EventListener$Factory$Companion;->$$INSTANCE:Lcoil3/EventListener$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/EventListener$Factory;->Companion:Lcoil3/EventListener$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Lqn0;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqn0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    .line 13
    .line 14
    return-void
.end method

.method private static NONE$lambda$0(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    sget-object p0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/EventListener$Factory;->NONE$lambda$0(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
.end method
