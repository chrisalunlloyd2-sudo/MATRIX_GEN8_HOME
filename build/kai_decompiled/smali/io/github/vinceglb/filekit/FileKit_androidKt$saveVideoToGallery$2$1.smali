.class final Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.FileKit_androidKt$saveVideoToGallery$2$1"
    f = "FileKit.android.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/FileKit_androidKt;->saveVideoToGallery(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $file:Lio/github/vinceglb/filekit/PlatformFile;

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $this_saveVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lio/github/vinceglb/filekit/FileKit;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Ljava/lang/String;",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$filename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$this_saveVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

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
    new-instance p1, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$filename:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$this_saveVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lio/github/vinceglb/filekit/FileKit;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 27
    .line 28
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$filename:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->access$resolveVideoMimeType(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$this_saveVideoToGallery:Lio/github/vinceglb/filekit/FileKit;

    .line 35
    .line 36
    iget-object v3, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 37
    .line 38
    iget-object v4, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->$filename:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lio/github/vinceglb/filekit/FileKit_androidKt$saveVideoToGallery$2$1;->label:I

    .line 43
    .line 44
    invoke-static {v0, v3, v4, p1, p0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->access$writeVideoToGallery(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Leh0;->a:Leh0;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 54
    .line 55
    return-object p0
.end method
