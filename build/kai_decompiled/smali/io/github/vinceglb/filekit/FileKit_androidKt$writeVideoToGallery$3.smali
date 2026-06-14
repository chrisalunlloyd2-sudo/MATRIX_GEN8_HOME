.class final Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.FileKit_androidKt$writeVideoToGallery$3"
    f = "FileKit.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/FileKit_androidKt;->writeVideoToGallery(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "videoUri",
        "Lfl4;",
        "<anonymous>",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_writeVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/FileKit;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->$this_writeVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->$this_writeVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;-><init>(Lio/github/vinceglb/filekit/FileKit;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroid/net/Uri;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->invoke(Landroid/net/Uri;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "is_pending"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$writeVideoToGallery$3;->$this_writeVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 36
    .line 37
    invoke-static {p0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
