.class public final Lcoil3/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "diskCacheKey",
        "",
        "<init>",
        "(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lcoil3/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final image:Lcoil3/Image;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcoil3/decode/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

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
    check-cast p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

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
    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 32
    .line 33
    iget-object v3, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getDataSource()Lcoil3/decode/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Lcoil3/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final isSampled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->image:Lcoil3/Image;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->isSampled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->dataSource:Lcoil3/decode/DataSource;

    .line 6
    .line 7
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->diskCacheKey:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ExecuteResult(image="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isSampled="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dataSource="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", diskCacheKey="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
