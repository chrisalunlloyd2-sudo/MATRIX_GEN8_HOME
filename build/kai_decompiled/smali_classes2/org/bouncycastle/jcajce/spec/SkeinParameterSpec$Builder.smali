.class public Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->access$000(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;->access$000(Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec;-><init>(Ljava/util/Map;Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "Parameter types must be in the range 0,5..47,49..62."

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_1
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->parameters:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "Parameter type 4 is reserved for internal use."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "Parameter value must not be null."

    .line 40
    .line 41
    goto :goto_0
.end method

.method public setKey([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setKeyIdentifier([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setNonce([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setPersonalisation(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v4, "yyyyMMdd"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Byte I/O failed: "

    .line 57
    .line 58
    invoke-static {p1, p0}, Lvv0;->p(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public setPersonalisation(Ljava/util/Date;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 5

    const-string v0, " "

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Byte I/O failed: "

    .line 67
    invoke-static {p1, p0}, Lvv0;->p(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setPersonalisation([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPublicKey([B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;->set(I[B)Lorg/bouncycastle/jcajce/spec/SkeinParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
