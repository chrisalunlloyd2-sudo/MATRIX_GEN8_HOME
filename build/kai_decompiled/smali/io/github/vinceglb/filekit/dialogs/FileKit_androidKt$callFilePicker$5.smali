.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_androidKt$callFilePicker$5"
    f = "FileKit.android.kt"
    l = {
        0x186
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
.field final synthetic $mode:Lio/github/vinceglb/filekit/dialogs/PickerMode;

.field final synthetic $registry:Ll5;

.field final synthetic $request:Li13;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/dialogs/PickerMode;Ll5;Li13;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/dialogs/PickerMode;",
            "Ll5;",
            "Li13;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$mode:Lio/github/vinceglb/filekit/dialogs/PickerMode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$registry:Ll5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$request:Li13;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$mode:Lio/github/vinceglb/filekit/dialogs/PickerMode;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$registry:Ll5;

    .line 6
    .line 7
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$request:Li13;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;-><init>(Lio/github/vinceglb/filekit/dialogs/PickerMode;Ll5;Li13;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvf0;

    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->invoke(Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->create(Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->label:I

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
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lz4;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

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
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$mode:Lio/github/vinceglb/filekit/dialogs/PickerMode;

    .line 27
    .line 28
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->getMaxItems()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lz4;

    .line 37
    .line 38
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$mode:Lio/github/vinceglb/filekit/dialogs/PickerMode;

    .line 39
    .line 40
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->getMaxItems()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Lz4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lz4;

    .line 55
    .line 56
    invoke-direct {p1}, Lz4;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$registry:Ll5;

    .line 60
    .line 61
    iget-object v3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->$request:Li13;

    .line 62
    .line 63
    iput-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$callFilePicker$5;->label:I

    .line 66
    .line 67
    invoke-static {v0, p1, v3, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->access$awaitActivityResult(Ll5;Lw4;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object p0
.end method
