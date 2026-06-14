.class final Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.FileKit_androidKt$saveImageToGallery$2$1"
    f = "FileKit.android.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/FileKit_androidKt;->saveImageToGallery(Lio/github/vinceglb/filekit/FileKit;[BLjava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $this_saveImageToGallery:Lio/github/vinceglb/filekit/FileKit;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;[BLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Ljava/lang/String;",
            "[B",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$this_saveImageToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$filename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$bytes:[B

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$this_saveImageToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$filename:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$bytes:[B

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;-><init>(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;[BLvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$this_saveImageToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 35
    .line 36
    invoke-static {v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->access$mediaRelativePath(Lio/github/vinceglb/filekit/FileKit;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    const-string v5, "external_primary"

    .line 47
    .line 48
    invoke-static {v5}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$filename:Ljava/lang/String;

    .line 61
    .line 62
    const-string v9, "_display_name"

    .line 63
    .line 64
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    const-string v3, "relative_path"

    .line 70
    .line 71
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$this_saveImageToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$filename:Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    new-instance v5, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1$1;

    .line 83
    .line 84
    iget-object v8, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->$bytes:[B

    .line 85
    .line 86
    invoke-direct {v5, v8, v2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1$1;-><init>([BLvf0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveImageToGallery$2$1;->label:I

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    const-string v3, "image"

    .line 99
    .line 100
    move-object v2, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v7, p0

    .line 106
    invoke-static/range {v0 .. v9}, Lio/github/vinceglb/filekit/FileKit_androidKt;->writeMediaToGallery$default(Lio/github/vinceglb/filekit/FileKit;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Lo81;Lo81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Leh0;->a:Leh0;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 116
    .line 117
    return-object v0
.end method
