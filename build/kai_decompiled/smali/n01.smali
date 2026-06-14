.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lbp2;Lke2;Lbp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln01;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln01;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln01;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lg04;Lp81;Lbp2;Lbp2;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Ln01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln01;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln01;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln01;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;Ljava/lang/String;Lbp2;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Ln01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln01;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln01;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln01;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Ln01;->a:I

    iput-object p1, p0, Ln01;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln01;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln01;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v4, p0, Ln01;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ln01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ln01;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ln01;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La81;

    .line 19
    .line 20
    check-cast v6, Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v6, v5, v4}, Lcom/russhwolf/settings/SharedPreferencesSettings;->i(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;Ljava/lang/String;)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lnv3;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    check-cast v5, Luh;

    .line 37
    .line 38
    check-cast v4, Ly71;

    .line 39
    .line 40
    iget-object v0, p0, Lnv3;->d:Lnb;

    .line 41
    .line 42
    iget-object v0, v0, Lnb;->g:Lgz2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lov3;

    .line 49
    .line 50
    sget-object v6, Lov3;->b:Lov3;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-ne v0, v6, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lnv3;->d:Lnb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnb;->e()Lue2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v6, Lov3;->c:Lov3;

    .line 62
    .line 63
    iget-object v0, v0, Lue2;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v10, Lvi0;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {v10, v5, v13, v0}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    new-instance v10, Lyk2;

    .line 85
    .line 86
    invoke-direct {v10, p0, v13, v2}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v10, Lyk2;

    .line 94
    .line 95
    invoke-direct {v10, p0, v13, v1}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lbz;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1, v4}, Lbz;-><init>(ILy71;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v3

    .line 116
    :pswitch_1
    check-cast p0, Lnv3;

    .line 117
    .line 118
    check-cast v6, Lb24;

    .line 119
    .line 120
    check-cast v5, Lb24;

    .line 121
    .line 122
    check-cast v4, Lb24;

    .line 123
    .line 124
    iput-object v6, p0, Lnv3;->e:Ll11;

    .line 125
    .line 126
    iput-object v5, p0, Lnv3;->f:Ll11;

    .line 127
    .line 128
    iput-object v4, p0, Lnv3;->c:Ljj;

    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_2
    check-cast v5, Lg04;

    .line 132
    .line 133
    check-cast v4, Lp81;

    .line 134
    .line 135
    check-cast p0, Lbp2;

    .line 136
    .line 137
    check-cast v6, Lbp2;

    .line 138
    .line 139
    invoke-static {v5, v4, p0, v6}, Lcom/inspiredandroid/kai/ui/settings/McpSectionKt;->t(Lg04;Lp81;Lbp2;Lbp2;)Lfl4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast v6, Li04;

    .line 145
    .line 146
    check-cast v5, Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    check-cast p0, Lbp2;

    .line 151
    .line 152
    invoke-static {v6, v5, v4, p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->n0(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/SelectNode;Ljava/lang/String;Lbp2;)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    move-object v7, p0

    .line 158
    check-cast v7, Ljava/lang/Float;

    .line 159
    .line 160
    move-object p0, v6

    .line 161
    check-cast p0, Lth1;

    .line 162
    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, Ljava/lang/Float;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Lsh1;

    .line 168
    .line 169
    iget-object v0, p0, Lth1;->a:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, p0, Lth1;->b:Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    :cond_1
    iput-object v7, p0, Lth1;->a:Ljava/lang/Float;

    .line 186
    .line 187
    iput-object v8, p0, Lth1;->b:Ljava/lang/Float;

    .line 188
    .line 189
    new-instance v4, Lg84;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    sget-object v6, Lig3;->n0:Lrh4;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lth1;->d:Lg84;

    .line 198
    .line 199
    iget-object v0, p0, Lth1;->h:Lvh1;

    .line 200
    .line 201
    iget-object v0, v0, Lvh1;->b:Lgz2;

    .line 202
    .line 203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lth1;->e:Z

    .line 209
    .line 210
    iput-boolean v1, p0, Lth1;->f:Z

    .line 211
    .line 212
    :cond_2
    return-object v3

    .line 213
    :pswitch_5
    check-cast p0, Lbp2;

    .line 214
    .line 215
    check-cast v6, Lbp2;

    .line 216
    .line 217
    check-cast v4, Lke2;

    .line 218
    .line 219
    check-cast v5, Lbp2;

    .line 220
    .line 221
    invoke-static {p0, v6, v4, v5}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->G(Lbp2;Lbp2;Lke2;Lbp2;)Lfl4;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
