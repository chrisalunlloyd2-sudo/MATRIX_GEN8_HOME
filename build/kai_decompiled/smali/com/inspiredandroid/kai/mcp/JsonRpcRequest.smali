.class public final Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$$serializer;,
        Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008+\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;",
        "",
        "",
        "jsonrpc",
        "",
        "id",
        "method",
        "Loo1;",
        "params",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Loo1;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Loo1;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Loo1;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Loo1;)Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getJsonrpc",
        "I",
        "getId",
        "getMethod",
        "Loo1;",
        "getParams",
        "Companion",
        "$serializer",
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

.annotation runtime Lqs3;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;


# instance fields
.field private final id:I

.field private final jsonrpc:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Loo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->Companion:Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Loo1;Lss3;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v1, p6, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p1, 0x1

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    const-string p2, "2.0"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p5, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$$serializer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest$$serializer;->getDescriptor()Ljs3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Loo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 45
    iput-object p3, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Loo1;ILui0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 47
    const-string p1, "2.0"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Loo1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;Ljava/lang/String;ILjava/lang/String;Loo1;ILjava/lang/Object;)Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->copy(Ljava/lang/String;ILjava/lang/String;Loo1;)Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;Lnc0;Ljs3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "2.0"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lro1;->a:Lro1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Loo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Loo1;)Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Loo1;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

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
    check-cast p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 25
    .line 26
    iget v3, p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams()Loo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->method:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/mcp/JsonRpcRequest;->params:Loo1;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "JsonRpcRequest(jsonrpc="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", id="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", method="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", params="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
