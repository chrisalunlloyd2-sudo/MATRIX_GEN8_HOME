.class public final Landroidx/navigation/NavArgsLazy_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"*\u0010\u0004\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\".\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "methodSignature",
        "[Ljava/lang/Class;",
        "getMethodSignature",
        "()[Ljava/lang/Class;",
        "Lrp;",
        "Les1;",
        "Landroidx/navigation/NavArgs;",
        "Ljava/lang/reflect/Method;",
        "methodMap",
        "Lrp;",
        "getMethodMap",
        "()Lrp;",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final methodMap:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp;"
        }
    .end annotation
.end field

.field private static final methodSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodSignature:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lrp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lew3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodMap:Lrp;

    .line 16
    .line 17
    return-void
.end method

.method public static final getMethodMap()Lrp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodMap:Lrp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMethodSignature()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavArgsLazy_androidKt;->methodSignature:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
