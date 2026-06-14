.class public final Lio/github/vinceglb/filekit/dialogs/FileKitKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aT\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a6\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "A",
        "B",
        "Lio/github/vinceglb/filekit/FileKit;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
        "type",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "mode",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "directory",
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "dialogSettings",
        "openFilePicker",
        "(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;",
        "(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;",
        "filekit-dialogs"
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
.method public static final openFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    sget-object v2, Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 156
    invoke-static/range {v0 .. v5}, Lio/github/vinceglb/filekit/dialogs/FileKitKt;->openFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final openFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/vinceglb/filekit/FileKit;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitMode<",
            "TA;TB;>;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    .line 49
    .line 50
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 53
    .line 54
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitMode;

    .line 57
    .line 58
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 61
    .line 62
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 65
    .line 66
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p5

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    .line 79
    .line 80
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 83
    .line 84
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Lio/github/vinceglb/filekit/dialogs/FileKitMode;

    .line 88
    .line 89
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKitType;

    .line 92
    .line 93
    iget-object p0, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lio/github/vinceglb/filekit/FileKit;

    .line 96
    .line 97
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lio/github/vinceglb/filekit/dialogs/FileKitMode;->getPickerMode$filekit_dialogs()Lio/github/vinceglb/filekit/dialogs/PickerMode;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->label:I

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v4, p3

    .line 123
    move-object v5, p4

    .line 124
    invoke-static/range {v1 .. v6}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->platformOpenFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/PickerMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-ne p5, v9, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->L$5:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v6, Lio/github/vinceglb/filekit/dialogs/FileKitKt$openFilePicker$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p2, p5, v6}, Lio/github/vinceglb/filekit/dialogs/FileKitMode;->parseResult$filekit_dialogs(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v9, :cond_5

    .line 152
    .line 153
    :goto_3
    return-object v9

    .line 154
    :cond_5
    return-object p0
.end method

.method public static synthetic openFilePicker$default(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 39
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    const/4 p6, 0x1

    invoke-direct {p1, v0, p6, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;-><init>(Ljava/util/Set;ILui0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 40
    sget-object p3, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    invoke-virtual {p3}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    move-result-object p3

    .line 41
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/vinceglb/filekit/dialogs/FileKitKt;->openFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openFilePicker$default(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;

    .line 7
    .line 8
    const/4 p7, 0x1

    .line 9
    invoke-direct {p1, v0, p7, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitType$File;-><init>(Ljava/util/Set;ILui0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    and-int/lit8 p1, p6, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;->Companion:Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings$Companion;->createDefault()Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v1 .. v6}, Lio/github/vinceglb/filekit/dialogs/FileKitKt;->openFilePicker(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
