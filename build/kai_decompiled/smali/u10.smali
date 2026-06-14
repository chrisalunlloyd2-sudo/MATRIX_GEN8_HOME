.class public final Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lri4;


# instance fields
.field public final a:Lri4;

.field public final b:La70;

.field public final c:I


# direct methods
.method public constructor <init>(Lri4;La70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu10;->a:Lri4;

    .line 5
    .line 6
    iput-object p2, p0, Lu10;->b:La70;

    .line 7
    .line 8
    iput p3, p0, Lu10;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()Lpc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lri4;->H()Lpc2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lz60;->O()Liw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Lfi0;
    .locals 0

    .line 8
    iget-object p0, p0, Lu10;->a:Lri4;

    invoke-interface {p0}, Lri4;->a()Lri4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lri4;
    .locals 0

    .line 9
    iget-object p0, p0, Lu10;->a:Lri4;

    invoke-interface {p0}, Lri4;->a()Lri4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lz60;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lri4;->a()Lri4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lmn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lri4;->d()Lmn4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lfi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->b:La70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lrj;->getAnnotations()Ltk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {v0}, Lri4;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lu10;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lpp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lfi0;->getName()Lpp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getSource()Lt04;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lhi0;->getSource()Lt04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lri4;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lz60;->k()Lzh4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0}, Lri4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfi0;->t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu10;->a:Lri4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
