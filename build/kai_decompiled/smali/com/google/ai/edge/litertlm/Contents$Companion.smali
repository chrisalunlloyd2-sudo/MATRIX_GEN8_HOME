.class public final Lcom/google/ai/edge/litertlm/Contents$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litertlm/Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u001f\u0010\u0007\u001a\u00020\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Contents$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lcom/google/ai/edge/litertlm/Contents;",
        "empty$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android",
        "of",
        "text",
        "",
        "contents",
        "",
        "Lcom/google/ai/edge/litertlm/Content;",
        "([Lcom/google/ai/edge/litertlm/Content;)Lcom/google/ai/edge/litertlm/Contents;",
        "",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    invoke-direct {p0}, Lcom/google/ai/edge/litertlm/Contents$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final empty$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/ai/edge/litertlm/Contents;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/ai/edge/litertlm/Contents;

    .line 2
    .line 3
    sget-object v0, Ljv0;->a:Ljv0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/ai/edge/litertlm/Contents;-><init>(Ljava/util/List;Lui0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final of(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/Contents;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ai/edge/litertlm/Content$Text;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ai/edge/litertlm/Content$Text;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lcom/google/ai/edge/litertlm/Content;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of([Lcom/google/ai/edge/litertlm/Content;)Lcom/google/ai/edge/litertlm/Contents;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final of(Ljava/util/List;)Lcom/google/ai/edge/litertlm/Contents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ai/edge/litertlm/Content;",
            ">;)",
            "Lcom/google/ai/edge/litertlm/Contents;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lcom/google/ai/edge/litertlm/Contents;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ai/edge/litertlm/Contents;-><init>(Ljava/util/List;Lui0;)V

    return-object p0
.end method

.method public final varargs of([Lcom/google/ai/edge/litertlm/Content;)Lcom/google/ai/edge/litertlm/Contents;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p0, Lcom/google/ai/edge/litertlm/Contents;->Companion:Lcom/google/ai/edge/litertlm/Contents$Companion;

    invoke-static {p1}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Contents$Companion;->of(Ljava/util/List;)Lcom/google/ai/edge/litertlm/Contents;

    move-result-object p0

    return-object p0
.end method
