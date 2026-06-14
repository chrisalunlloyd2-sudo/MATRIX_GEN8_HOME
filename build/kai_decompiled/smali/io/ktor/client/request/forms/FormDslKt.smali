.class public final Lio/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001aK\u0010\u0014\u001a\u00020\t*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0014\u0008\u0004\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aM\u0010\u0014\u001a\u00020\t*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u000c*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Lio/ktor/client/request/forms/FormPart;",
        "values",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/forms/FormBuilder;",
        "Lfl4;",
        "block",
        "(La81;)Ljava/util/List;",
        "",
        "key",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "size",
        "Lkotlinx/io/Sink;",
        "bodyBuilder",
        "append",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;La81;)V",
        "filename",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;La81;)V",
        "quoteForMultipart",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ktor-client-core"
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
.method public static synthetic a(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$4(Ljava/lang/Object;)Lkotlinx/io/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "La81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    new-instance v1, Lio/ktor/client/request/forms/InputProvider;

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$append$1;

    invoke-direct {v2, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(La81;)V

    invoke-direct {v1, p3, v2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Ly71;)V

    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;La81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/Long;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILui0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "filename="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lio/ktor/client/request/forms/FormDslKt;->quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "Content-Disposition"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p2, "Content-Type"

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lio/ktor/client/request/forms/FormPart;

    .line 60
    .line 61
    new-instance v0, Lio/ktor/client/request/forms/InputProvider;

    .line 62
    .line 63
    new-instance v1, Lio/ktor/client/request/forms/FormDslKt$append$1;

    .line 64
    .line 65
    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(La81;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p4, v1}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Ly71;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1, v0, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;La81;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p5, Lio/ktor/client/request/forms/FormPart;

    .line 29
    .line 30
    new-instance p6, Lio/ktor/client/request/forms/InputProvider;

    .line 31
    .line 32
    new-instance v0, Lio/ktor/client/request/forms/FormDslKt$append$1;

    .line 33
    .line 34
    invoke-direct {v0, p4}, Lio/ktor/client/request/forms/FormDslKt$append$1;-><init>(La81;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p6, p3, v0}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Ly71;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p5, p1, p6, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p5}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;La81;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 47
    :cond_1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;La81;)V

    return-void
.end method

.method public static synthetic b()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$1()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$8()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lkotlinx/io/Source;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$7(Ljava/lang/Object;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/io/Source;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$6(Ljava/lang/Object;)Lkotlinx/io/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$5()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final formData(La81;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v0, Lio/ktor/client/request/forms/FormBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/forms/FormBuilder;-><init>()V

    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/request/forms/FormBuilder;->build()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 358
    new-array v0, v0, [Lio/ktor/client/request/forms/FormPart;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 359
    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_a

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lio/ktor/client/request/forms/FormPart;->component3()Lio/ktor/http/Headers;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v8, Lio/ktor/http/HeadersBuilder;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct {v8, v3, v9, v10}, Lio/ktor/http/HeadersBuilder;-><init>(IILui0;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v12, "form-data; name="

    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lio/ktor/client/request/forms/FormDslKt;->quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v11, "Content-Disposition"

    .line 56
    .line 57
    invoke-virtual {v8, v11, v6}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 61
    .line 62
    .line 63
    instance-of v5, v7, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 68
    .line 69
    move-object v12, v7

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v13, Lk01;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v13, v5}, Lk01;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x8

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    instance-of v5, v7, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lk01;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v13, v5}, Lk01;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v16, 0x8

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    instance-of v5, v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    new-instance v11, Lio/ktor/http/content/PartData$FormItem;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, Lk01;

    .line 140
    .line 141
    const/16 v5, 0x9

    .line 142
    .line 143
    invoke-direct {v13, v5}, Lk01;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v16, 0x8

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v11 .. v17}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    instance-of v5, v7, [B

    .line 161
    .line 162
    const-string v6, "Content-Length"

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    move-object v5, v7

    .line 167
    check-cast v5, [B

    .line 168
    .line 169
    array-length v5, v5

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lio/ktor/http/content/PartData$BinaryItem;

    .line 178
    .line 179
    new-instance v10, Ly51;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Ly51;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lk01;

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    invoke-direct {v11, v5}, Lk01;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct/range {v9 .. v15}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    move-object v11, v9

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_3
    instance-of v5, v7, Lkotlinx/io/Source;

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    instance-of v5, v7, Lkotlinx/io/Buffer;

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    move-object v5, v7

    .line 214
    check-cast v5, Lkotlinx/io/Source;

    .line 215
    .line 216
    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    new-instance v10, Lio/ktor/http/content/PartData$BinaryItem;

    .line 228
    .line 229
    new-instance v11, Lz51;

    .line 230
    .line 231
    check-cast v7, Lkotlinx/io/Source;

    .line 232
    .line 233
    invoke-direct {v11, v7, v3}, Lz51;-><init>(Lkotlinx/io/Source;I)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lz51;

    .line 237
    .line 238
    invoke-direct {v12, v7, v9}, Lz51;-><init>(Lkotlinx/io/Source;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const/16 v15, 0x8

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-direct/range {v10 .. v16}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 251
    .line 252
    .line 253
    move-object v11, v10

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    instance-of v5, v7, Lio/ktor/client/request/forms/InputProvider;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    check-cast v7, Lio/ktor/client/request/forms/InputProvider;

    .line 260
    .line 261
    invoke-virtual {v7}, Lio/ktor/client/request/forms/InputProvider;->getSize()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    new-instance v9, Lio/ktor/http/content/PartData$BinaryItem;

    .line 279
    .line 280
    invoke-virtual {v7}, Lio/ktor/client/request/forms/InputProvider;->getBlock()Ly71;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, Lk01;

    .line 285
    .line 286
    const/16 v5, 0xb

    .line 287
    .line 288
    invoke-direct {v11, v5}, Lk01;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v14, 0x8

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-direct/range {v9 .. v15}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Ly71;Ly71;Lio/ktor/http/Headers;La81;ILui0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    instance-of v5, v7, Lio/ktor/client/request/forms/ChannelProvider;

    .line 304
    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    check-cast v7, Lio/ktor/client/request/forms/ChannelProvider;

    .line 308
    .line 309
    invoke-virtual {v7}, Lio/ktor/client/request/forms/ChannelProvider;->getSize()Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v8, v6, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    new-instance v11, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 327
    .line 328
    invoke-virtual {v7}, Lio/ktor/client/request/forms/ChannelProvider;->getBlock()Ly71;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v8}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v11, v5, v6}, Lio/ktor/http/content/PartData$BinaryChannelItem;-><init>(Ly71;Lio/ktor/http/Headers;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    const-string v0, "Unknown form content type: "

    .line 347
    .line 348
    invoke-static {v7, v0}, Lsz;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :cond_a
    return-object v1
.end method

.method private static final formData$lambda$0$1()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$2()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$3()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$4(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 3

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final formData$lambda$0$5()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final formData$lambda$0$6(Ljava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final formData$lambda$0$7(Ljava/lang/Object;)Lfl4;
    .locals 0

    .line 1
    check-cast p0, Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSource;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final formData$lambda$0$8()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$2()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDslKt;->formData$lambda$0$3()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final quoteForMultipart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
