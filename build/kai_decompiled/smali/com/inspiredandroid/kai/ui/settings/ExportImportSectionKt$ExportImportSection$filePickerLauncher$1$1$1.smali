.class final Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1"
    f = "ExportImportSection.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->ExportImportSection(La81;Ly71;Lp81;Lfc0;I)V
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

.field final synthetic $importPreview$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $importResult$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Lbp2;Lbp2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lbp2;",
            "Lbp2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importPreview$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importResult$delegate:Lbp2;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importPreview$delegate:Lbp2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importResult$delegate:Lbp2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lbp2;Lbp2;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$file:Lio/github/vinceglb/filekit/PlatformFile;

    .line 23
    .line 24
    iput v1, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->label:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->readBytes(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Leh0;->a:Leh0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Le54;->f0([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lpo1;->h(Loo1;)Lfp1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/inspiredandroid/kai/data/AppSettingsKt;->detectImportSections(Lfp1;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importPreview$delegate:Lbp2;

    .line 62
    .line 63
    new-instance v2, Ljy2;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->access$ExportImportSection$lambda$5(Lbp2;Ljy2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt$ExportImportSection$filePickerLauncher$1$1$1;->$importResult$delegate:Lbp2;

    .line 73
    .line 74
    sget-object p1, Lcom/inspiredandroid/kai/ui/settings/ImportResult$Failure;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ImportResult$Failure;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->access$ExportImportSection$lambda$2(Lbp2;Lcom/inspiredandroid/kai/ui/settings/ImportResult;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 80
    .line 81
    return-object p0
.end method
