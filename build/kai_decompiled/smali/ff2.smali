.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lk81;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;II)V
    .locals 0

    .line 18
    iput p6, p0, Lff2;->a:I

    iput-object p1, p0, Lff2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lff2;->b:Z

    iput-object p3, p0, Lff2;->c:Lk81;

    iput-object p4, p0, Lff2;->d:Ljava/lang/Object;

    iput p5, p0, Lff2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy71;Ly71;Ly71;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lff2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lff2;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lff2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lff2;->c:Lk81;

    .line 12
    .line 13
    iput-object p4, p0, Lff2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lff2;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lff2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ly71;

    .line 10
    .line 11
    iget-object v0, p0, Lff2;->c:Lk81;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ly71;

    .line 15
    .line 16
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ly71;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lfc0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-boolean v1, p0, Lff2;->b:Z

    .line 31
    .line 32
    iget v5, p0, Lff2;->e:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->u(ZLy71;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lff2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 43
    .line 44
    iget-object v0, p0, Lff2;->c:Lk81;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lo81;

    .line 48
    .line 49
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lfc0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-boolean v2, p0, Lff2;->b:Z

    .line 64
    .line 65
    iget v5, p0, Lff2;->e:I

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->h(Lcom/inspiredandroid/kai/ui/markdown/BulletList;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;ILfc0;I)Lfl4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lff2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 76
    .line 77
    iget-object v0, p0, Lff2;->c:Lk81;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lo81;

    .line 81
    .line 82
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lfc0;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-boolean v2, p0, Lff2;->b:Z

    .line 97
    .line 98
    iget v5, p0, Lff2;->e:I

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->k(Lcom/inspiredandroid/kai/ui/markdown/OrderedList;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;ILfc0;I)Lfl4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lff2;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 109
    .line 110
    iget-object v0, p0, Lff2;->c:Lk81;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lo81;

    .line 114
    .line 115
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lfc0;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-boolean v2, p0, Lff2;->b:Z

    .line 130
    .line 131
    iget v5, p0, Lff2;->e:I

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->b(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;ILfc0;I)Lfl4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lff2;->f:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 142
    .line 143
    iget-object v0, p0, Lff2;->c:Lk81;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lo81;

    .line 147
    .line 148
    iget-object v0, p0, Lff2;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lfc0;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-boolean v2, p0, Lff2;->b:Z

    .line 163
    .line 164
    iget v5, p0, Lff2;->e:I

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownRendererKt;->g(Lcom/inspiredandroid/kai/ui/markdown/Blockquote;ZLo81;Lcom/inspiredandroid/kai/ui/dynamicui/FrozenSubmission;ILfc0;I)Lfl4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
