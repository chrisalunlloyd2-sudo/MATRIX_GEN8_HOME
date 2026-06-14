.class public final Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_mobileKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;",
        "shareSettings",
        "Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;",
        "rememberShareFileLauncher",
        "(Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;",
        "currentShareSettings",
        "filekit-dialogs-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lio/github/vinceglb/filekit/FileKit;Lbp2;Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_mobileKt;->rememberShareFileLauncher$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Lio/github/vinceglb/filekit/FileKit;Ls24;Ljava/util/List;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberShareFileLauncher$lambda$0(Ls24;)Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_mobileKt;->rememberShareFileLauncher$lambda$0(Ls24;)Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberShareFileLauncher(Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;Lfc0;II)Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    check-cast p1, Ly91;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lec0;->a:Lap;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0xe

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitComposePresenter_androidKt;->rememberStableShareSettings(Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;Lfc0;I)Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    sget-object p2, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p2, Lio/github/vinceglb/filekit/FileKit;

    .line 52
    .line 53
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;

    .line 60
    .line 61
    new-instance v0, Lb3;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p3, p2, p0, v2}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;-><init>(La81;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Lio/github/vinceglb/filekit/dialogs/compose/ShareResultLauncher;

    .line 75
    .line 76
    return-object v1
.end method

.method private static final rememberShareFileLauncher$lambda$0(Ls24;)Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitShareSettings;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberShareFileLauncher$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Lio/github/vinceglb/filekit/FileKit;Ls24;Ljava/util/List;)Lfl4;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_mobileKt$rememberShareFileLauncher$returnedLauncher$1$1$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p3, p2, v0}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_mobileKt$rememberShareFileLauncher$returnedLauncher$1$1$1;-><init>(Lio/github/vinceglb/filekit/FileKit;Ljava/util/List;Ls24;Lvf0;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method
