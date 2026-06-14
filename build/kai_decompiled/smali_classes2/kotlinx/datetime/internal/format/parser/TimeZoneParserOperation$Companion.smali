.class public final Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;,
        Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u00020\u0004*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function0;",
        "Lfl4;",
        "action",
        "onTrue",
        "(ZLy71;)Z",
        "onFalse",
        "",
        "input",
        "",
        "startIndex",
        "validateTimeZone",
        "(Ljava/lang/CharSequence;I)I",
        "State",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$validateTimeZone(Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final onFalse(ZLy71;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly71;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final onTrue(ZLy71;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly71;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final validateTimeZone(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    new-instance p0, Lid3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lid3;->a:I

    .line 7
    .line 8
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lid3;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v0, v1, :cond_8

    .line 19
    .line 20
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnp3;->e()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lid3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneChar(Ljava/lang/CharSequence;Lid3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSlash(Ljava/lang/CharSequence;Lid3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lid3;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lid3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lid3;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p0, p1, v3}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_8
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSign(Ljava/lang/CharSequence;Lid3;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    const-string v0, "GMT"

    .line 157
    .line 158
    const-string v1, "UT"

    .line 159
    .line 160
    const-string v4, "UTC"

    .line 161
    .line 162
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, p0, v0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validatePrefix(Ljava/lang/CharSequence;Lid3;Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSign(Ljava/lang/CharSequence;Lid3;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lid3;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    :pswitch_a
    iget p0, p0, Lid3;->a:I

    .line 201
    .line 202
    sget-object p1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 203
    .line 204
    if-eq p2, p1, :cond_9

    .line 205
    .line 206
    sget-object p1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 207
    .line 208
    if-ne p2, p1, :cond_a

    .line 209
    .line 210
    :cond_9
    move v2, v3

    .line 211
    :cond_a
    sub-int/2addr p0, v2

    .line 212
    return p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
    .end packed-switch
.end method

.method private static final validateTimeZone$isTimeZoneChar(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneInitial(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final validateTimeZone$isTimeZoneInitial(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final validateTimeZone$validatePrefix(Ljava/lang/CharSequence;Lid3;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lid3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p1, Lid3;->a:I

    .line 21
    .line 22
    invoke-static {p0, v3, v4, v1}, Lx44;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p0, p1, Lid3;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p0

    .line 41
    iput p2, p1, Lid3;->a:I

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v1
.end method

.method private static final validateTimeZone$validateSign(Ljava/lang/CharSequence;Lid3;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lid3;->a:I

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget p0, p1, Lid3;->a:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    add-int/2addr p0, v0

    .line 43
    iput p0, p1, Lid3;->a:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final validateTimeZone$validateSlash(Ljava/lang/CharSequence;Lid3;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    iget v0, p1, Lid3;->a:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Lid3;->a:I

    .line 21
    .line 22
    add-int/2addr p0, v2

    .line 23
    iput p0, p1, Lid3;->a:I

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method private static final validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    iget v0, p0, Lid3;->a:I

    .line 4
    .line 5
    add-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lck2;->h0(II)Lfk1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lxj1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxj1;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v1, v4, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_1
    if-nez v1, :cond_2

    .line 79
    .line 80
    move p1, v2

    .line 81
    :goto_2
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget p1, p0, Lid3;->a:I

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    iput p1, p0, Lid3;->a:I

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    return v2
.end method

.method private static final validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lid3;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    iget v0, p1, Lid3;->a:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lid3;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, p1, Lid3;->a:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lid3;Ljava/lang/CharSequence;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget p0, p1, Lid3;->a:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, p1, Lid3;->a:I

    .line 38
    .line 39
    :cond_2
    return v2
.end method

.method private static final validateTimeZone$validateTimeZoneChar(Ljava/lang/CharSequence;Lid3;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    iget v0, p1, Lid3;->a:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneChar(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Lid3;->a:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/2addr p0, v0

    .line 19
    iput p0, p1, Lid3;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lid3;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    .line 2
    .line 3
    iget v0, p1, Lid3;->a:I

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneInitial(C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Lid3;->a:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    add-int/2addr p0, v0

    .line 19
    iput p0, p1, Lid3;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
