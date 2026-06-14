.class public final Lcom/inspiredandroid/kai/data/Service$LongCat;
.super Lcom/inspiredandroid/kai/data/Service;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongCat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/Service$LongCat;",
        "Lcom/inspiredandroid/kai/data/Service;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/data/Service$LongCat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/Service$LongCat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/Service$LongCat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/data/Service$LongCat;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$LongCat;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/inspiredandroid/kai/data/Service$LongCat;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 24

    .line 1
    sget-object v0, Lxr0;->y:Lj74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Las0;

    .line 9
    .line 10
    new-instance v5, Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v6, "LongCat-Flash-Chat"

    .line 15
    .line 16
    const-string v7, "LongCat"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v5 .. v10}, Lcom/inspiredandroid/kai/data/ModelDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lq44;ILui0;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v7, "LongCat-Flash-Thinking"

    .line 27
    .line 28
    const-string v8, "LongCat"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v6 .. v11}, Lcom/inspiredandroid/kai/data/ModelDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lq44;ILui0;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v8, "LongCat-Flash-Thinking-2601"

    .line 39
    .line 40
    const-string v9, "LongCat"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v7 .. v12}, Lcom/inspiredandroid/kai/data/ModelDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lq44;ILui0;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x0

    .line 50
    const-string v9, "LongCat-Flash-Lite"

    .line 51
    .line 52
    const-string v10, "LongCat"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v8 .. v13}, Lcom/inspiredandroid/kai/data/ModelDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lq44;ILui0;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const-string v10, "LongCat-Flash-Omni-2603"

    .line 63
    .line 64
    const-string v11, "LongCat"

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v9 .. v14}, Lcom/inspiredandroid/kai/data/ModelDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lq44;ILui0;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v6, v7, v8, v9}, [Lcom/inspiredandroid/kai/data/ModelDefinition;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v21, Lcom/inspiredandroid/kai/data/ReasoningRequestMode;->REASONING_CONTENT:Lcom/inspiredandroid/kai/data/ReasoningRequestMode;

    .line 79
    .line 80
    const v22, 0x73c10

    .line 81
    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const-string v2, "longcat"

    .line 86
    .line 87
    const-string v3, "LongCat"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, "LongCat-Flash-Lite"

    .line 92
    .line 93
    const-string v8, "longcat"

    .line 94
    .line 95
    const-string v10, "https://api.longcat.chat/openai/v1/chat/completions"

    .line 96
    .line 97
    const-string v11, "https://api.longcat.chat/openai/v1/models"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const-string v16, "https://longcat.chat/platform"

    .line 104
    .line 105
    const-string v17, "longcat.chat/platform"

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    invoke-direct/range {v1 .. v23}, Lcom/inspiredandroid/kai/data/Service;-><init>(Ljava/lang/String;Ljava/lang/String;Las0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZLcom/inspiredandroid/kai/data/ReasoningRequestMode;ILui0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/inspiredandroid/kai/data/Service$LongCat;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x59490a92

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LongCat"

    .line 2
    .line 3
    return-object p0
.end method
