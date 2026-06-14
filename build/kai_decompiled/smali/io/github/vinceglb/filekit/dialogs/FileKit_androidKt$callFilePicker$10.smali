.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_androidKt$callFilePicker$10"
    f = "FileKit.android.kt"
    l = {
        0x1af
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroid/net/Uri;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
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
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$registry:Ll5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

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
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$registry:Ll5;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;-><init>(Ll5;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->invoke(Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->label:I

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
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$registry:Ll5;

    .line 23
    .line 24
    new-instance v0, Lx4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidDialogsInternal;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitAndroidDialogsInternal;

    .line 30
    .line 31
    iget-object v3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->$type:Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 32
    .line 33
    check-cast v3, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;->getExtensions()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lio/github/vinceglb/filekit/dialogs/FileKitAndroidDialogsInternal;->getMimeTypes(Ljava/util/Set;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$10;->label:I

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->access$awaitActivityResult(Ll5;Lw4;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Leh0;->a:Leh0;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object p0
.end method
