.class public final Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "s",
        "stripThinkBlocks",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "sanitizeForLiteRt",
        "",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "MODEL_CATALOG",
        "Ljava/util/List;",
        "getMODEL_CATALOG",
        "()Ljava/util/List;",
        "Laf3;",
        "THINK_BLOCK_REGEX",
        "Laf3;",
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


# static fields
.field private static final MODEL_CATALOG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final THINK_BLOCK_REGEX:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 2
    .line 3
    const v10, 0xc350

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const-string v1, "gemma-4-e2b-it"

    .line 8
    .line 9
    const-string v2, "Gemma 4 E2B IT"

    .line 10
    .line 11
    const-string v3, "gemma-4-E2B-it.litertlm"

    .line 12
    .line 13
    const-wide v4, 0x99c7ad00L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string v6, "https://huggingface.co/litert-community/gemma-4-E2B-it-litert-lm/resolve/main/gemma-4-E2B-it.litertlm"

    .line 19
    .line 20
    const/16 v7, 0x2a4

    .line 21
    .line 22
    const/16 v8, 0x1000

    .line 23
    .line 24
    const v9, 0x8000

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/inspiredandroid/kai/inference/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 31
    .line 32
    const/16 v13, 0x200

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const-string v2, "gemma-4-e4b-it"

    .line 36
    .line 37
    const-string v3, "Gemma 4 E4B IT"

    .line 38
    .line 39
    const-string v4, "gemma-4-E4B-it.litertlm"

    .line 40
    .line 41
    const-wide v5, 0xd98e9480L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-string v7, "https://huggingface.co/litert-community/gemma-4-E4B-it-litert-lm/resolve/main/gemma-4-E4B-it.litertlm"

    .line 47
    .line 48
    const/16 v8, 0x2c6

    .line 49
    .line 50
    const/16 v9, 0x1000

    .line 51
    .line 52
    const v10, 0x8000

    .line 53
    .line 54
    .line 55
    const v11, 0x124f8

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v1 .. v14}, Lcom/inspiredandroid/kai/inference/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZILui0;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 63
    .line 64
    const/16 v14, 0x200

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const-string v3, "qwen3-0.6b"

    .line 68
    .line 69
    const-string v4, "Qwen3 0.6B"

    .line 70
    .line 71
    const-string v5, "Qwen3-0.6B.litertlm"

    .line 72
    .line 73
    const-wide/32 v6, 0x249c8000

    .line 74
    .line 75
    .line 76
    const-string v8, "https://huggingface.co/litert-community/Qwen3-0.6B/resolve/main/Qwen3-0.6B.litertlm"

    .line 77
    .line 78
    const/16 v9, 0x12c

    .line 79
    .line 80
    const/16 v10, 0x1000

    .line 81
    .line 82
    const v11, 0x8000

    .line 83
    .line 84
    .line 85
    const v12, 0x88b8

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v2 .. v15}, Lcom/inspiredandroid/kai/inference/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZILui0;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v0, v1, v2}, [Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->MODEL_CATALOG:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Laf3;

    .line 103
    .line 104
    const-string v1, "<think>.*?</think>"

    .line 105
    .line 106
    sget-object v2, Lbf3;->d:Lbf3;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Laf3;-><init>(Ljava/lang/String;Lbf3;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->THINK_BLOCK_REGEX:Laf3;

    .line 112
    .line 113
    return-void
.end method

.method public static final getMODEL_CATALOG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->MODEL_CATALOG:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final sanitizeForLiteRt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xd800

    .line 18
    .line 19
    .line 20
    if-gt v3, v2, :cond_3

    .line 21
    .line 22
    const v4, 0xe000

    .line 23
    .line 24
    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gt v3, v5, :cond_1

    .line 43
    .line 44
    if-ge v5, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object p0
.end method

.method public static final stripThinkBlocks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inspiredandroid/kai/inference/LocalModelCatalogKt;->THINK_BLOCK_REGEX:Laf3;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
