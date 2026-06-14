.class public final Lcom/inspiredandroid/kai/inference/LocalModel;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0014\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "",
        "id",
        "",
        "displayName",
        "fileName",
        "sizeBytes",
        "",
        "downloadUrl",
        "gpuMemoryMb",
        "",
        "defaultContextTokens",
        "maxContextTokens",
        "kvPerTokenBytes",
        "isRecommended",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getFileName",
        "getSizeBytes",
        "()J",
        "getDownloadUrl",
        "getGpuMemoryMb",
        "()I",
        "getDefaultContextTokens",
        "getMaxContextTokens",
        "getKvPerTokenBytes",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final defaultContextTokens:I

.field private final displayName:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final gpuMemoryMb:I

.field private final id:Ljava/lang/String;

.field private final isRecommended:Z

.field private final kvPerTokenBytes:I

.field private final maxContextTokens:I

.field private final sizeBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput p7, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 27
    .line 28
    iput p8, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 29
    .line 30
    iput p9, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 31
    .line 32
    iput p10, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 33
    .line 34
    iput-boolean p11, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZILui0;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/inspiredandroid/kai/inference/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/inference/LocalModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZILjava/lang/Object;)Lcom/inspiredandroid/kai/inference/LocalModel;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p8, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget p9, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget p10, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-boolean p11, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 60
    .line 61
    :cond_9
    move p12, p10

    .line 62
    move p13, p11

    .line 63
    move p10, p8

    .line 64
    move p11, p9

    .line 65
    move-object p8, p6

    .line 66
    move p9, p7

    .line 67
    move-wide p6, p4

    .line 68
    move-object p4, p2

    .line 69
    move-object p5, p3

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/inspiredandroid/kai/inference/LocalModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)Lcom/inspiredandroid/kai/inference/LocalModel;
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lcom/inspiredandroid/kai/inference/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/inference/LocalModel;

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
    check-cast p1, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 67
    .line 68
    iget v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 74
    .line 75
    iget v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 81
    .line 82
    iget v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 88
    .line 89
    iget v3, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    return v0
.end method

.method public final getDefaultContextTokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGpuMemoryMb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKvPerTokenBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxContextTokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lvv0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isRecommended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->sizeBytes:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->downloadUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->gpuMemoryMb:I

    .line 12
    .line 13
    iget v7, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->defaultContextTokens:I

    .line 14
    .line 15
    iget v8, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->maxContextTokens:I

    .line 16
    .line 17
    iget v9, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->kvPerTokenBytes:I

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/inference/LocalModel;->isRecommended:Z

    .line 20
    .line 21
    const-string v10, ", displayName="

    .line 22
    .line 23
    const-string v11, ", fileName="

    .line 24
    .line 25
    const-string v12, "LocalModel(id="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sizeBytes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", downloadUrl="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", gpuMemoryMb="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", defaultContextTokens="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", maxContextTokens="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", kvPerTokenBytes="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isRecommended="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
