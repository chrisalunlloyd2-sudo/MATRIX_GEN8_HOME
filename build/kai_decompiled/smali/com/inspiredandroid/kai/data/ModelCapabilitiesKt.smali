.class public final Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LIMITED_MODELS",
        "",
        "",
        "getLIMITED_MODELS",
        "()Ljava/util/List;",
        "supportsTools",
        "",
        "modelId",
        "supportsAgenticFlows",
        "serviceId",
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
.field private static final LIMITED_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "deepseek-coder:1.3b"

    .line 2
    .line 3
    const-string v16, "deepseek-coder:6.7b"

    .line 4
    .line 5
    const-string v1, "llama3.2:1b"

    .line 6
    .line 7
    const-string v2, "llama3.2:3b"

    .line 8
    .line 9
    const-string v3, "llama3.1:8b"

    .line 10
    .line 11
    const-string v4, "gemma2"

    .line 12
    .line 13
    const-string v5, "gemma:2b"

    .line 14
    .line 15
    const-string v6, "gemma:7b"

    .line 16
    .line 17
    const-string v7, "gemma3"

    .line 18
    .line 19
    const-string v8, "gemma-3"

    .line 20
    .line 21
    const-string v9, "gemma-4-e2b"

    .line 22
    .line 23
    const-string v10, "gemma-4-e4b"

    .line 24
    .line 25
    const-string v11, "phi3:mini"

    .line 26
    .line 27
    const-string v12, "tinyllama"

    .line 28
    .line 29
    const-string v13, "stablelm"

    .line 30
    .line 31
    const-string v14, "codellama"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;->LIMITED_MODELS:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final getLIMITED_MODELS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;->LIMITED_MODELS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final supportsAgenticFlows(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;->supportsTools(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final supportsTools(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;->LIMITED_MODELS:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v1, v2}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method
