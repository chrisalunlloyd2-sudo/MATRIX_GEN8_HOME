.class public final enum Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;",
        "",
        "left",
        "",
        "right",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getLeft",
        "()Ljava/lang/String;",
        "getRight",
        "NONE",
        "PAREN",
        "BRACKET",
        "BRACE",
        "VBAR",
        "DBLVBAR",
        "CASES",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum BRACE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum BRACKET:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum CASES:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum DBLVBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum NONE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum PAREN:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

.field public static final enum VBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;


# instance fields
.field private final left:Ljava/lang/String;

.field private final right:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;
    .locals 7

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->NONE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->PAREN:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 4
    .line 5
    sget-object v2, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACKET:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 6
    .line 7
    sget-object v3, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 8
    .line 9
    sget-object v4, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->VBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 10
    .line 11
    sget-object v5, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->DBLVBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 12
    .line 13
    sget-object v6, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->CASES:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->NONE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 12
    .line 13
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    const-string v4, "PAREN"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->PAREN:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 26
    .line 27
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 28
    .line 29
    const-string v1, "["

    .line 30
    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    const-string v4, "BRACKET"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACKET:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 40
    .line 41
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    const-string v2, "BRACE"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const-string v5, "{"

    .line 49
    .line 50
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->BRACE:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 54
    .line 55
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string v2, "|"

    .line 59
    .line 60
    const-string v4, "VBAR"

    .line 61
    .line 62
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->VBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 66
    .line 67
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "\u2016"

    .line 71
    .line 72
    const-string v4, "DBLVBAR"

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->DBLVBAR:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 78
    .line 79
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 80
    .line 81
    const-string v1, "CASES"

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->CASES:Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 88
    .line 89
    invoke-static {}, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->$values()[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->$VALUES:[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 94
    .line 95
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->$ENTRIES:Lww0;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->left:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->right:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;
    .locals 1

    .line 1
    const-class v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->$VALUES:[Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->left:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/markdown/math/MatrixDelim;->right:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
