.class public final Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u001e\u001a\u00020\u001d2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008\u001a\u0017\u0010!\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000c\u001a\u0017\u0010\"\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;",
        "",
        "toSpeakableText",
        "(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;)Ljava/lang/String;",
        "toPlainText",
        "Lcom/inspiredandroid/kai/ui/markdown/BlockNode;",
        "block",
        "blockToSpeakable",
        "(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/ui/markdown/ListItem;",
        "item",
        "itemToSpeakable",
        "(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;",
        "text",
        "ensureSentenceEnd",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/inspiredandroid/kai/ui/markdown/Table;",
        "table",
        "tableToSpeakable",
        "(Lcom/inspiredandroid/kai/ui/markdown/Table;)Ljava/lang/String;",
        "",
        "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
        "inlines",
        "inlinesToText",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "node",
        "Lfl4;",
        "appendInline",
        "(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V",
        "blockToPlain",
        "itemToPlain",
        "tableToPlain",
        "composeApp"
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
.method public static synthetic a(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToPlain$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Text;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Text;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Emphasis;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Strong;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Strong;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Strike;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Strike;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineCode;->getCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Link;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Link;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/Image;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/Image;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/Image;->getAlt()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/LineBreak;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/LineBreak;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/16 p1, 0x20

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    instance-of v0, p1, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/markdown/InlineMath;->getLatex()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic b(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToSpeakable$lambda$2(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final blockToPlain(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Heading;->getInlines()Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;->getInlines()Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lte2;

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x1e

    .line 59
    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BulletList;->getItems()Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lte2;

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x1e

    .line 87
    .line 88
    const-string v1, "\n"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->getItems()Lkotlinx/collections/immutable/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v0, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v5, v3, 0x1

    .line 135
    .line 136
    if-ltz v3, :cond_5

    .line 137
    .line 138
    check-cast v4, Lcom/inspiredandroid/kai/ui/markdown/ListItem;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->getStart()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v3

    .line 145
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToPlain(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, ". "

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {}, Lh40;->i0()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x3e

    .line 180
    .line 181
    const-string v3, "\n"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_7
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToPlain(Lcom/inspiredandroid/kai/ui/markdown/Table;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;

    .line 202
    .line 203
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v2, ""

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;->getLatex()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_a
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;->getNode()Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->collectSpeakableText(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_b
    instance-of p0, p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 239
    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_c
    invoke-static {}, Lnp3;->e()V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method private static final blockToPlain$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToPlain(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final blockToPlain$lambda$1(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToPlain(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "- "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final blockToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Heading;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Heading;->getInlines()Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Paragraph;->getInlines()Lkotlinx/collections/immutable/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/CodeFence;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Blockquote;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lte2;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    const-string v1, ". "

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/BulletList;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/BulletList;->getItems()Lkotlinx/collections/immutable/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lte2;

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    const-string v1, "\n"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/OrderedList;->getItems()Lkotlinx/collections/immutable/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lte2;

    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x1e

    .line 117
    .line 118
    const-string v1, "\n"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/Table;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/Table;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/HorizontalRule;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/DisplayMath;->getLatex()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of v0, p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/KaiUiBlock;->getNode()Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiTtsKt;->collectSpeakableText(Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiNode;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_9
    instance-of p0, p0, Lcom/inspiredandroid/kai/ui/markdown/KaiUiError;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_a
    invoke-static {}, Lnp3;->e()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method private static final blockToSpeakable$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final blockToSpeakable$lambda$1(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final blockToSpeakable$lambda$2(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToPlain$lambda$1(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToPlain$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ensureSentenceEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lx44;->H0(Ljava/lang/CharSequence;)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic f(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToPlain$lambda$0(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable$lambda$1(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToSpeakable$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->itemToSpeakable$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final inlinesToText(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/ui/markdown/InlineNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/InlineNode;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->appendInline(Ljava/lang/StringBuilder;Lcom/inspiredandroid/kai/ui/markdown/InlineNode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final itemToPlain(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/ListItem;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lte2;

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final itemToPlain$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToPlain(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final itemToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/ListItem;->getChildren()Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lte2;

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    invoke-direct {v4, p0}, Lte2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, ". "

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->ensureSentenceEnd(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final itemToSpeakable$lambda$0(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic j(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable$lambda$2(Lcom/inspiredandroid/kai/ui/markdown/ListItem;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->tableToPlain$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final tableToPlain(Lcom/inspiredandroid/kai/ui/markdown/Table;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Lte2;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lte2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1e

    .line 28
    .line 29
    const-string v3, "\t"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getRows()Lkotlinx/collections/immutable/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    .line 61
    new-instance v6, Lte2;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v6, v1}, Lte2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x1e

    .line 68
    .line 69
    const-string v3, "\t"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x3e

    .line 83
    .line 84
    const-string v1, "\n"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final tableToPlain$lambda$0(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final tableToPlain$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final tableToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/Table;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getHeaders()Lkotlinx/collections/immutable/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lte2;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v7, v1}, Lte2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    const-string v4, ", "

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/Table;->getRows()Lkotlinx/collections/immutable/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 85
    .line 86
    new-instance v6, Lte2;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lte2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x1e

    .line 94
    .line 95
    const-string v3, ", "

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0x3e

    .line 109
    .line 110
    const-string v1, ". "

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static final tableToSpeakable$lambda$1(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final tableToSpeakable$lambda$2(Lkotlinx/collections/immutable/ImmutableList;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->inlinesToText(Ljava/util/List;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toPlainText(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;->getBlocks()Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToPlain(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    const-string v1, "\n\n"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final toSpeakableText(Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownDocument;->getBlocks()Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/inspiredandroid/kai/ui/markdown/BlockNode;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/markdown/MarkdownTextRendererKt;->blockToSpeakable(Lcom/inspiredandroid/kai/ui/markdown/BlockNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    const-string v1, "\n\n"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
