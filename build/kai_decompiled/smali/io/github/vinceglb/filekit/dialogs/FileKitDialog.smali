.class public final Lio/github/vinceglb/filekit/dialogs/FileKitDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialog;",
        "",
        "<init>",
        "()V",
        "Ll5;",
        "registry",
        "Lfl4;",
        "init",
        "(Ll5;)V",
        "Ljava/lang/ref/WeakReference;",
        "_registry",
        "Ljava/lang/ref/WeakReference;",
        "getRegistry",
        "()Ll5;",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitDialog;

.field private static _registry:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitDialog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;->_registry:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
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


# virtual methods
.method public final getRegistry()Ll5;
    .locals 0

    .line 1
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;->_registry:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitNotInitializedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lio/github/vinceglb/filekit/exceptions/FileKitNotInitializedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final init(Ll5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitDialog;->_registry:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
