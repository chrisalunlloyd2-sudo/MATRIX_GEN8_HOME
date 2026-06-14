.class public final Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljy2;


# direct methods
.method public constructor <init>(Lm53;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcw3;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcw3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljy2;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcw3;->c:Ljy2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lsn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Laq;

    .line 10
    .line 11
    new-instance v1, Lkg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p2, v2}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {v0, v1, p2}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {v0, p2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ldf2;->Z(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laq;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    move-object v0, p2

    .line 46
    check-cast v0, Lks0;

    .line 47
    .line 48
    iget-object v2, v0, Lks0;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lks0;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwg1;

    .line 61
    .line 62
    iget v2, v0, Lwg1;->a:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Lwg1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsn1;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p2, Lgi4;

    .line 77
    .line 78
    invoke-direct {p2, v1}, Lgi4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v0, Ljy2;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcw3;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Lzq1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzq1;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljy2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcw3;->c:Ljy2;

    .line 13
    .line 14
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lsn1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laq;

    .line 5
    .line 6
    new-instance v1, Lkg;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p2, v2}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {v0, v1, p2}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-static {v0, p2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ldf2;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laq;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    check-cast v0, Lks0;

    .line 42
    .line 43
    iget-object v2, v0, Lks0;->b:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lks0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwg1;

    .line 56
    .line 57
    iget v2, v0, Lwg1;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lwg1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lsn1;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lgi4;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lgi4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljy2;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcw3;->c:Ljy2;

    .line 82
    .line 83
    return-void
.end method
