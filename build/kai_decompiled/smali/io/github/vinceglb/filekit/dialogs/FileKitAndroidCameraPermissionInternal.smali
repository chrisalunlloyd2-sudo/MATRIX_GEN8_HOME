.class public final Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "permission",
        "",
        "isPermissionDeclared",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "needsRuntimeCameraPermission",
        "(Landroid/content/Context;)Z",
        "",
        "apiLevel",
        "isCameraPermissionDeclared",
        "isCameraPermissionGranted",
        "shouldRequestRuntimeCameraPermission",
        "(IZZ)Z",
        "Ll5;",
        "registry",
        "requestCameraPermissionIfNeeded",
        "(Ll5;Landroid/content/Context;Lvf0;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;

    .line 7
    .line 8
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
.method public final isPermissionDeclared(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-array p1, p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Lvg3;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    :goto_0
    invoke-static {p1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lyp;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_1
    return p0
.end method

.method public final needsRuntimeCameraPermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;->isPermissionDeclared(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v2, p1, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;->shouldRequestRuntimeCameraPermission(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final requestCameraPermissionIfNeeded(Ll5;Landroid/content/Context;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5;",
            "Landroid/content/Context;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidCameraPermissionInternal;->needsRuntimeCameraPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lx4;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p0, p2}, Lx4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-static {p1, p0, p2, p3}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->access$awaitActivityResult(Ll5;Lw4;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final shouldRequestRuntimeCameraPermission(IZZ)Z
    .locals 0

    .line 1
    const/16 p0, 0x17

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
