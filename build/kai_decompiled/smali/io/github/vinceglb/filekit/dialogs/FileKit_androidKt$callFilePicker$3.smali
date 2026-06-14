.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_androidKt$callFilePicker$3"
    f = "FileKit.android.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->callFilePicker(Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/PickerMode;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $registry:Ll5;

.field final synthetic $type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

.field label:I


# direct methods
.method public constructor <init>(Ll5;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$registry:Ll5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$registry:Ll5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;-><init>(Ll5;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->invoke(Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$registry:Ll5;

    .line 23
    .line 24
    new-instance v0, Lx4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lx4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 31
    .line 32
    invoke-static {v2}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->toVisualFallbackMimeTypes(Lio/github/vinceglb/filekit/dialogs/FileKitType;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$3;->label:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->access$awaitActivityResult(Ll5;Lw4;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
