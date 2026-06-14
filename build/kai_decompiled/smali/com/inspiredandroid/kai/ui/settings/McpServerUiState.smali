.class public final Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0014\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;",
        "",
        "id",
        "",
        "name",
        "url",
        "isEnabled",
        "",
        "connectionStatus",
        "Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;",
        "tools",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getUrl",
        "()Z",
        "getConnectionStatus",
        "()Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;",
        "getTools",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

.field private final id:Ljava/lang/String;

.field private final isEnabled:Z

.field private final name:Ljava/lang/String;

.field private final tools:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;)",
            "Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getConnectionStatus()Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTools()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->connectionStatus:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->tools:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    .line 13
    const-string v5, ", name="

    .line 14
    .line 15
    const-string v6, ", url="

    .line 16
    .line 17
    const-string v7, "McpServerUiState(id="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", connectionStatus="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", tools="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
