.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0016B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "strings",
        "",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "whatThisExpects",
        "<init>",
        "(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V",
        "trie",
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "TrieNode",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

.field private final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    iput-object v1, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v1, v2, v3, v4, v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILui0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v8, v3

    .line 62
    :goto_1
    const/4 v9, 0x1

    .line 63
    if-ge v8, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    new-instance v14, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    .line 82
    .line 83
    invoke-direct {v14, v12}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v13}, Lh40;->f0(II)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr v13, v9

    .line 97
    move v12, v3

    .line 98
    :goto_2
    if-gt v12, v13, :cond_1

    .line 99
    .line 100
    add-int v15, v12, v13

    .line 101
    .line 102
    ushr-int/2addr v15, v9

    .line 103
    move/from16 p1, v9

    .line 104
    .line 105
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v14, v9}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-gez v9, :cond_0

    .line 120
    .line 121
    add-int/lit8 v12, v15, 0x1

    .line 122
    .line 123
    :goto_3
    move/from16 v9, p1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_0
    if-lez v9, :cond_2

    .line 127
    .line 128
    add-int/lit8 v13, v15, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    move/from16 p1, v9

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    neg-int v15, v12

    .line 136
    :cond_2
    if-gez v15, :cond_3

    .line 137
    .line 138
    new-instance v9, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 139
    .line 140
    invoke-direct {v9, v2, v3, v4, v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILui0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    neg-int v11, v15

    .line 148
    add-int/lit8 v11, v11, -0x1

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-instance v12, Ljy2;

    .line 155
    .line 156
    invoke-direct {v12, v10, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljy2;

    .line 173
    .line 174
    iget-object v6, v6, Ljy2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 177
    .line 178
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move/from16 p1, v9

    .line 182
    .line 183
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    move/from16 v7, p1

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->setTerminal(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const-string v0, "The string \'"

    .line 197
    .line 198
    const-string v1, "\' was passed several times"

    .line 199
    .line 200
    invoke-static {v0, v5, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_6
    const-string v1, "Found an empty string in "

    .line 209
    .line 210
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0, v1}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_7
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private static final _init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljy2;

    .line 20
    .line 21
    iget-object v1, v1, Ljy2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljy2;

    .line 53
    .line 54
    iget-object v3, v2, Ljy2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljy2;

    .line 88
    .line 89
    iget-object v4, v2, Ljy2;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 96
    .line 97
    invoke-static {v3, v4}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljy2;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v4, Ljy2;

    .line 111
    .line 112
    invoke-direct {v4, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;

    .line 131
    .line 132
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILid3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->consume_FANa98k$lambda$5(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILid3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consume_FANa98k$lambda$5(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILid3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " but got "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p3, Lid3;->a:I

    .line 19
    .line 20
    invoke-interface {p1, p2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 5
    .line 6
    new-instance v6, Lid3;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p3, v6, Lid3;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lid3;->a:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v1, v6, Lid3;->a:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljy2;

    .line 53
    .line 54
    iget-object v3, v2, Ljy2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Ljy2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 61
    .line 62
    iget v4, v6, Lid3;->a:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {p2, v3, v4, v5}, Lx44;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v0, v6, Lid3;->a:I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    iput v3, v6, Lid3;->a:I

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    .line 108
    .line 109
    new-instance v1, Luy0;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p2

    .line 114
    move v2, p3

    .line 115
    invoke-direct/range {v1 .. v6}, Luy0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILy71;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
