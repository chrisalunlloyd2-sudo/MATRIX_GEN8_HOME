.class public final Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;",
        "",
        "",
        "authority",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lfl4;",
        "addOptionChooseIntent",
        "<init>",
        "(Ljava/lang/String;La81;)V",
        "Ljava/lang/String;",
        "getAuthority",
        "()Ljava/lang/String;",
        "La81;",
        "getAddOptionChooseIntent",
        "()La81;",
        "Companion",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;


# instance fields
.field private final addOptionChooseIntent:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;-><init>(Ljava/lang/String;La81;ILui0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->authority:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->addOptionChooseIntent:La81;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La81;ILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lp01;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Lp01;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;-><init>(Ljava/lang/String;La81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Intent;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Intent;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->_init_$lambda$0(Landroid/content/Intent;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getAddOptionChooseIntent()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->addOptionChooseIntent:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
