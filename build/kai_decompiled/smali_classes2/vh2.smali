.class public final Lvh2;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lhv1;ILv22;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvh2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvh2;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lvh2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyh2;Lw0;II)V
    .locals 0

    .line 14
    iput p4, p0, Lvh2;->a:I

    iput-object p1, p0, Lvh2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvh2;->c:Ljava/lang/Object;

    iput p3, p0, Lvh2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvh2;->a:I

    .line 2
    .line 3
    sget-object v1, Ljv0;->a:Ljv0;

    .line 4
    .line 5
    iget-object v2, p0, Lvh2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lvh2;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lvh2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lhv1;

    .line 16
    .line 17
    check-cast v2, Lv22;

    .line 18
    .line 19
    iget-object v0, p0, Lhv1;->c:Lte3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lte3;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Type;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v4

    .line 31
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    move-object v4, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v0, "Array type has been queried for a non-0th argument: "

    .line 73
    .line 74
    invoke-static {p0, v0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v4, p0

    .line 93
    check-cast v4, Ljava/lang/reflect/Type;

    .line 94
    .line 95
    instance-of p0, v4, Ljava/lang/reflect/WildcardType;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lyp;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Type;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lyp;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    :cond_6
    move-object v4, p0

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v0, "Non-generic type has been queried for arguments: "

    .line 136
    .line 137
    invoke-static {p0, v0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-object v4

    .line 141
    :pswitch_0
    check-cast p0, Lyh2;

    .line 142
    .line 143
    check-cast v2, Lw0;

    .line 144
    .line 145
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 146
    .line 147
    iget-object v5, v0, Lmm0;->c:Lfi0;

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Lyh2;->a(Lfi0;)Lt93;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 156
    .line 157
    iget-object v0, v0, Llm0;->e:Lak;

    .line 158
    .line 159
    invoke-interface {v0, p0, v2, v3}, Lkk;->g0(Lt93;Lw0;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_8
    if-nez v4, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v1, v4

    .line 167
    :goto_4
    return-object v1

    .line 168
    :pswitch_1
    check-cast p0, Lyh2;

    .line 169
    .line 170
    check-cast v2, Lw0;

    .line 171
    .line 172
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 173
    .line 174
    iget-object v5, v0, Lmm0;->c:Lfi0;

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lyh2;->a(Lfi0;)Lt93;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 183
    .line 184
    iget-object v0, v0, Llm0;->e:Lak;

    .line 185
    .line 186
    invoke-interface {v0, p0, v2, v3}, Lkk;->a(Lt93;Lw0;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_a
    if-nez v4, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move-object v1, v4

    .line 198
    :goto_5
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
