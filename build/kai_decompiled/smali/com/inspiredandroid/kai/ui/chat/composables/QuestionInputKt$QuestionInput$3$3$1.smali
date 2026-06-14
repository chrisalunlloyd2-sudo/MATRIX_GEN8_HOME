.class final Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->QuestionInput(Lkotlinx/collections/immutable/ImmutableList;La81;La81;La81;Lkotlinx/collections/immutable/ImmutableList;Lrb4;La81;ZLy71;Lkotlinx/collections/immutable/ImmutableList;La81;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ask:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $onTextStateChange:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $textState:Lrb4;


# direct methods
.method public constructor <init>(Lrb4;La81;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb4;",
            "La81;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$textState:Lrb4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$onTextStateChange:La81;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$ask:La81;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsw1;

    .line 2
    .line 3
    iget-object p1, p1, Lsw1;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/inspiredandroid/kai/Platform$Mobile;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lv60;->g(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lnw1;->r:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$textState:Lrb4;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lrb4;->a:Lwj;

    .line 42
    .line 43
    iget-object p1, p1, Lwj;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v0, v0, Lrb4;->b:J

    .line 46
    .line 47
    sget v2, Luc4;->c:I

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, v2

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v4, v3}, Lck2;->h(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v4, v2}, Lck2;->h(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "\n"

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2}, Lx44;->U0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$onTextStateChange:La81;

    .line 97
    .line 98
    new-instance v0, Lrb4;

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1, v1}, Lgk2;->j(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v0, p1, v1, v2, v3}, Lrb4;-><init>(Ljava/lang/String;JI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$ask:La81;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt$QuestionInput$3$3$1;->$onTextStateChange:La81;

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->access$QuestionInput$lambda$2$submitQuestion(Lrb4;La81;La81;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0
.end method
