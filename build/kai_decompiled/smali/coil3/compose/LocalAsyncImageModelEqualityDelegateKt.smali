.class public final Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lba3;",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "LocalAsyncImageModelEqualityDelegate",
        "Lba3;",
        "getLocalAsyncImageModelEqualityDelegate",
        "()Lba3;",
        "getLocalAsyncImageModelEqualityDelegate$annotations",
        "()V",
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


# static fields
.field private static final LocalAsyncImageModelEqualityDelegate:Lba3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lba3;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Lba3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lba3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImageModelEqualityDelegate$annotations()V
    .locals 0

    .line 1
    return-void
.end method
