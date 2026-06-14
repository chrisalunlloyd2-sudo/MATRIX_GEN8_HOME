.class public final Lcom/google/ai/edge/litertlm/ToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "tool",
        "Lcom/google/ai/edge/litertlm/ToolProvider;",
        "toolSet",
        "Lcom/google/ai/edge/litertlm/ToolSet;",
        "openApiTool",
        "Lcom/google/ai/edge/litertlm/OpenApiTool;",
        "camelToSnakeCase",
        "",
        "snakeToCamelCase",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.method public static synthetic a(Lkf2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/edge/litertlm/ToolKt;->snakeToCamelCase$lambda$0(Lkf2;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/edge/litertlm/ToolKt;->camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkf2;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/edge/litertlm/ToolKt;->camelToSnakeCase$lambda$0(Lkf2;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final camelToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "(?<=[a-zA-Z])[A-Z]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnc4;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lnc4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Laf3;->f(La81;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final camelToSnakeCase$lambda$0(Lkf2;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lnf2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf2;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final snakeToCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "_([a-z])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnc4;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lnc4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Laf3;->f(La81;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final snakeToCamelCase$lambda$0(Lkf2;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lnf2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf2;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final tool(Lcom/google/ai/edge/litertlm/OpenApiTool;)Lcom/google/ai/edge/litertlm/ToolProvider;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/google/ai/edge/litertlm/ToolKt$tool$2;

    invoke-direct {v0, p0}, Lcom/google/ai/edge/litertlm/ToolKt$tool$2;-><init>(Lcom/google/ai/edge/litertlm/OpenApiTool;)V

    return-object v0
.end method

.method public static final tool(Lcom/google/ai/edge/litertlm/ToolSet;)Lcom/google/ai/edge/litertlm/ToolProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ai/edge/litertlm/ToolKt$tool$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ai/edge/litertlm/ToolKt$tool$1;-><init>(Lcom/google/ai/edge/litertlm/ToolSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
