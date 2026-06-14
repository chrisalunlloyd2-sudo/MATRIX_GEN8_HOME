.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk01;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk01;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inspiredandroid/kai/Home;->a()Ldv1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lio/ktor/client/utils/HeadersUtilsKt;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiTool;->a()Ldv1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto$Model;->a()Ldv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiModelsResponseDto;->a()Ldv1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$FunctionCall;->a()Ldv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto$Content;->a()Ldv1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatResponseDto;->a()Ldv1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionResponse;->a()Ldv1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$FunctionCall;->a()Ldv1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto$Content;->a()Ldv1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;->b()Ldv1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/GeminiChatRequestDto;->a()Ldv1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {}, Lio/ktor/util/date/GMTDate;->a()Ldv1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {}, Lio/ktor/util/date/GMTDate;->b()Ldv1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionParameters;->b()Ldv1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/gemini/FunctionParameters;->a()Ldv1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->d()La81;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->c()Lfl4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->f()Lfl4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->h()Lfl4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_14
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->g()Lfl4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_15
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->b()Lfl4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_16
    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->a()Lkotlinx/io/files/Mover;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_17
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->v()Lbp2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_18
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->H()Lbp2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_19
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->x()Lbp2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1a
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->b()Lbp2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1b
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->B()Lbp2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1c
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->E()Lbp2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
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
