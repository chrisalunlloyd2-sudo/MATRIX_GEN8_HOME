.class public final Lpi1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Ln5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ln5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpi1;->a:Ln5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmu0;

    .line 6
    .line 7
    new-instance v1, Lmu0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v1, v2}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lpi1;->a:Ln5;

    .line 18
    .line 19
    iget-object v1, v1, Ln5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmm;

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v0, Lmu0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lmu0;

    .line 30
    .line 31
    iget-object v2, v2, Lmu0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lmu0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lmu0;

    .line 41
    .line 42
    iget-object v2, v2, Lmu0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "InputConnectionCompat"

    .line 65
    .line 66
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move-object v3, p3

    .line 73
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 74
    .line 75
    iget-object v0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lmu0;

    .line 78
    .line 79
    iget-object v0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/content/ClipData$Item;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 97
    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1f

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-lt v4, v5, :cond_3

    .line 105
    .line 106
    new-instance v4, Lq5;

    .line 107
    .line 108
    invoke-direct {v4, v2, v6}, Lq5;-><init>(Landroid/content/ClipData;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    new-instance v4, Laf0;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5}, Laf0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Laf0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v4, Laf0;->c:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, Lze0;->e(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v3}, Lze0;->setExtras(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lze0;->build()Lcf0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lrp4;->j(Landroid/view/View;Lcf0;)Lcf0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method
