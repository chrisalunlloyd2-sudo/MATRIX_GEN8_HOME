.class public final Lcom/google/ai/edge/litertlm/Content$AudioBytes;
.super Lcom/google/ai/edge/litertlm/Content;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litertlm/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioBytes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\nJ\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/Content$AudioBytes;",
        "Lcom/google/ai/edge/litertlm/Content;",
        "bytes",
        "",
        "<init>",
        "([B)V",
        "getBytes",
        "()[B",
        "toJson",
        "Lcom/google/gson/JsonObject;",
        "toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ai/edge/litertlm/Content;-><init>(Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litertlm/Content$AudioBytes;[BILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Content$AudioBytes;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->copy([B)Lcom/google/ai/edge/litertlm/Content$AudioBytes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy([B)Lcom/google/ai/edge/litertlm/Content$AudioBytes;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ai/edge/litertlm/Content$AudioBytes;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litertlm/Content$AudioBytes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ai/edge/litertlm/Content$AudioBytes;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toJson$third_party_odml_litert_lm_kotlin_java_com_google_ai_edge_litertlm_litertlm_android()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfs;->f:Lds;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 16
    .line 17
    invoke-static {v1, p0}, Lfs;->h(Lfs;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "blob"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Content$AudioBytes;->bytes:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AudioBytes(bytes="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
