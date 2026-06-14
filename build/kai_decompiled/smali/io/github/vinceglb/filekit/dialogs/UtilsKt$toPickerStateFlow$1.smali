.class final Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.UtilsKt$toPickerStateFlow$1"
    f = "Utils.kt"
    l = {
        0xf,
        0x13,
        0x15,
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/UtilsKt;->toPickerStateFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;-><init>(Ljava/util/List;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iget v1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_2
    iget v1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$1:I

    .line 37
    .line 38
    iget v4, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$0:I

    .line 39
    .line 40
    iget-object v5, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lio/github/vinceglb/filekit/PlatformFile;

    .line 43
    .line 44
    iget-object v5, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v9, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;

    .line 81
    .line 82
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p1, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Started;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->label:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v8, :cond_6

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_6
    :goto_0
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, p1

    .line 110
    move-object v5, v1

    .line 111
    move p1, v6

    .line 112
    move v4, p1

    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v10, p1, 0x1

    .line 124
    .line 125
    if-ltz p1, :cond_8

    .line 126
    .line 127
    check-cast v1, Lio/github/vinceglb/filekit/PlatformFile;

    .line 128
    .line 129
    new-instance v1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 130
    .line 131
    invoke-interface {v9, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v1, v11, v12}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$5:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$0:I

    .line 155
    .line 156
    iput v10, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$1:I

    .line 157
    .line 158
    iput p1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$2:I

    .line 159
    .line 160
    iput v6, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->I$3:I

    .line 161
    .line 162
    iput v3, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->label:I

    .line 163
    .line 164
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v8, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move p1, v10

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-static {}, Lh40;->i0()V

    .line 174
    .line 175
    .line 176
    throw v7

    .line 177
    :cond_9
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;

    .line 178
    .line 179
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->$files:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Completed;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$5:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->label:I

    .line 197
    .line 198
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v8, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :goto_2
    sget-object p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;->INSTANCE:Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Cancelled;

    .line 206
    .line 207
    iput-object v7, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, p0, Lio/github/vinceglb/filekit/dialogs/UtilsKt$toPickerStateFlow$1;->label:I

    .line 210
    .line 211
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v8, :cond_b

    .line 216
    .line 217
    :goto_3
    return-object v8

    .line 218
    :cond_b
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 219
    .line 220
    return-object p0
.end method
