.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, Lev;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lev;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lev;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lev;->c:I

    .line 8
    .line 9
    iput p2, p0, Lev;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 15
    iput p5, p0, Lev;->a:I

    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    iput-object p2, p0, Lev;->b:Ljava/lang/Object;

    iput p3, p0, Lev;->c:I

    iput p4, p0, Lev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lev;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lev;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget v5, p0, Lev;->c:I

    .line 26
    .line 27
    iget v6, p0, Lev;->d:I

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->b(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v2, Lll2;

    .line 35
    .line 36
    check-cast v1, Lua0;

    .line 37
    .line 38
    check-cast p1, Lfc0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lev;->c:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lgi2;->P(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p0, p0, Lev;->d:I

    .line 54
    .line 55
    invoke-static {v2, v1, p1, p2, p0}, Lgi2;->c(Lll2;Lua0;Lfc0;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lfl4;->a:Lfl4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    move-object v0, v2

    .line 62
    check-cast v0, Lll2;

    .line 63
    .line 64
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lfc0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v2, p0, Lev;->c:I

    .line 76
    .line 77
    iget v3, p0, Lev;->d:I

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->p(Lll2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;IILfc0;I)Lfl4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_2
    move-object v0, v1

    .line 85
    check-cast v0, Lorg/koin/core/Koin;

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, Lo81;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lfc0;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v2, p0, Lev;->c:I

    .line 100
    .line 101
    iget v3, p0, Lev;->d:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lorg/koin/compose/KoinApplicationKt;->p(Lorg/koin/core/Koin;Lo81;IILfc0;I)Lfl4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    move-object v0, v1

    .line 109
    check-cast v0, Lm72;

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, Lll2;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lfc0;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v2, p0, Lev;->c:I

    .line 124
    .line 125
    iget v3, p0, Lev;->d:I

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->c(Lm72;Lll2;IILfc0;I)Lfl4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    move-object v0, v1

    .line 133
    check-cast v0, La42;

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Lll2;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lfc0;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v2, p0, Lev;->c:I

    .line 148
    .line 149
    iget v3, p0, Lev;->d:I

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->a(La42;Lll2;IILfc0;I)Lfl4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_5
    move-object v0, v1

    .line 157
    check-cast v0, Lbo3;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Lll2;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lfc0;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v2, p0, Lev;->c:I

    .line 172
    .line 173
    iget v3, p0, Lev;->d:I

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/components/DesktopScrollbar_androidKt;->b(Lbo3;Lll2;IILfc0;I)Lfl4;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_6
    move-object v0, v1

    .line 181
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, Lll2;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Lfc0;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget v2, p0, Lev;->c:I

    .line 196
    .line 197
    iget v3, p0, Lev;->d:I

    .line 198
    .line 199
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->i(Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
