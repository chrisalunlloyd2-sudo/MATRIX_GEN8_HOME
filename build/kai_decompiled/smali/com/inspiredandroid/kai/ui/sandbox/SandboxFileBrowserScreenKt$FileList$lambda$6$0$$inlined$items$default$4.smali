.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->FileList(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;La81;La81;La81;La81;Lfc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDelete$inlined:La81;

.field final synthetic $onOpen$inlined:La81;

.field final synthetic $onOpenExternal$inlined:La81;

.field final synthetic $onRename$inlined:La81;


# direct methods
.method public constructor <init>(Ljava/util/List;La81;La81;La81;La81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpen$inlined:La81;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpenExternal$inlined:La81;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onRename$inlined:La81;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onDelete$inlined:La81;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Le42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->invoke(Le42;ILfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Le42;ILfc0;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly91;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Ly91;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Ly91;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    move p4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p4, v1

    .line 50
    :goto_3
    and-int/2addr p1, v2

    .line 51
    move-object v7, p3

    .line 52
    check-cast v7, Ly91;

    .line 53
    .line 54
    invoke-virtual {v7, p1, p4}, Ly91;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 68
    .line 69
    const p1, 0x1fa578d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ly91;->b0(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpen$inlined:La81;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p1, p2

    .line 86
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lec0;->a:Lap;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-ne p2, p3, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance p2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$1$1;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpen$inlined:La81;

    .line 99
    .line 100
    invoke-direct {p2, p1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$1$1;-><init>(La81;Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v3, p2

    .line 107
    check-cast v3, Ly71;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpenExternal$inlined:La81;

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    or-int/2addr p1, p2

    .line 120
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    if-ne p2, p3, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance p2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$2$1;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onOpenExternal$inlined:La81;

    .line 131
    .line 132
    invoke-direct {p2, p1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$2$1;-><init>(La81;Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v4, p2

    .line 139
    check-cast v4, Ly71;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onRename$inlined:La81;

    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr p1, p2

    .line 152
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    if-ne p2, p3, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance p2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$3$1;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onRename$inlined:La81;

    .line 163
    .line 164
    invoke-direct {p2, p1, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$3$1;-><init>(La81;Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v5, p2

    .line 171
    check-cast v5, Ly71;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onDelete$inlined:La81;

    .line 174
    .line 175
    invoke-virtual {v7, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    or-int/2addr p1, p2

    .line 184
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    if-ne p2, p3, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance p2, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$lambda$6$0$$inlined$items$default$4;->$onDelete$inlined:La81;

    .line 195
    .line 196
    invoke-direct {p2, p0, v2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt$FileList$7$1$2$4$1;-><init>(La81;Lcom/inspiredandroid/kai/SandboxFileEntry;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object v6, p2

    .line 203
    check-cast v6, Ly71;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->access$FileRow(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;Ly71;Ly71;Lfc0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ly91;->p(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    invoke-virtual {v7}, Ly91;->V()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
