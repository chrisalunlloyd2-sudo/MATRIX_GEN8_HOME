.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
        "Lda3;",
        "provides",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Lda3;",
        "Lba3;",
        "LocalViewModelStoreOwner",
        "Lba3;",
        "getCurrent",
        "(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "current",
        "lifecycle-viewmodel-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field private static final LocalViewModelStoreOwner:Lba3;
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
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    .line 8
    new-instance v0, Lyb2;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfd0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Lba3;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LocalViewModelStoreOwner$lambda$0()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner$lambda$0()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Lba3;

    .line 2
    .line 3
    check-cast p1, Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const p0, 0x4b1d16e8    # 1.0295016E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;->findDefaultViewModelStoreOwner(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Ly91;->p(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v0, 0x4b1d128c    # 1.02939E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ly91;->b0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object p0
.end method

.method public final provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lda3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")",
            "Lda3;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Lba3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
