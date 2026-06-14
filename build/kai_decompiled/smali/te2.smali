.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lte2;->a:I

    .line 2
    .line 3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->i(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/navigation/internal/NavControllerImpl;->b(Landroidx/navigation/NavBackStackEntry;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/navigation/NavController;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/NavController;->d(Landroidx/navigation/PopUpToBuilder;)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Landroidx/navigation/AnimBuilder;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/navigation/NavController;->f(Landroidx/navigation/AnimBuilder;)Lfl4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lly2;

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "["

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lly2;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lly2;->c:I

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lvv0;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->j(Ljava/lang/String;)Lfl4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->c(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Las3;

    .line 100
    .line 101
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 102
    .line 103
    sget-object p0, Lvr3;->y:Lzr3;

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_a
    check-cast p1, Las3;

    .line 110
    .line 111
    invoke-static {p1}, Lxr3;->j(Las3;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_b
    check-cast p1, Lov3;

    .line 116
    .line 117
    sget p0, Lal2;->b:I

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Lho1;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/inspiredandroid/kai/mcp/McpServerManager;->b(Lho1;)Lfl4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/inspiredandroid/kai/mcp/McpClient;->b(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    check-cast p1, Lho1;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/inspiredandroid/kai/mcp/McpClient;->a(Lho1;)Lfl4;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/inspiredandroid/kai/mcp/McpClient;->c(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lfl4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/math/MathRendererKt;->u(Lcom/inspiredandroid/kai/ui/markdown/math/MathAtom;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_11
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->f(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_12
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->b(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_13
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->h(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_14
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->c(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_15
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->d(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_16
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->a(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_17
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->i(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_18
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->j(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_19
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->g(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_1a
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->k(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1b
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->e(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lio/ktor/util/collections/MapDelegatesKt;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
