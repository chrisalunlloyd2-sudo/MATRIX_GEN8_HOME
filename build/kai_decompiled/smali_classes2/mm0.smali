.class public final Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Llm0;

.field public final b:Lqp2;

.field public final c:Lfi0;

.field public final d:Lsl2;

.field public final e:Lto4;

.field public final f:Leu;

.field public final g:Lan0;

.field public final h:Lei4;

.field public final i:Lyh2;


# direct methods
.method public constructor <init>(Llm0;Lqp2;Lfi0;Lsl2;Lto4;Leu;Lan0;Lei4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmm0;->a:Llm0;

    .line 20
    .line 21
    iput-object p2, p0, Lmm0;->b:Lqp2;

    .line 22
    .line 23
    iput-object p3, p0, Lmm0;->c:Lfi0;

    .line 24
    .line 25
    iput-object p4, p0, Lmm0;->d:Lsl2;

    .line 26
    .line 27
    iput-object p5, p0, Lmm0;->e:Lto4;

    .line 28
    .line 29
    iput-object p6, p0, Lmm0;->f:Leu;

    .line 30
    .line 31
    iput-object p7, p0, Lmm0;->g:Lan0;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    new-instance p0, Lei4;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "Deserializer for \""

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lfi0;->getName()Lpp2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x22

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    invoke-interface {p7}, Lan0;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object p5, p2

    .line 66
    move-object p2, p8

    .line 67
    move-object p3, p9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p2, "[container not found]"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {p0 .. p5}, Lei4;-><init>(Lmm0;Lei4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lmm0;->h:Lei4;

    .line 76
    .line 77
    new-instance p0, Lyh2;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lyh2;-><init>(Lmm0;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lmm0;->i:Lyh2;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lmm0;Lii0;Ljava/util/List;)Lmm0;
    .locals 7

    .line 1
    iget-object v3, p0, Lmm0;->b:Lqp2;

    .line 2
    .line 3
    iget-object v4, p0, Lmm0;->d:Lsl2;

    .line 4
    .line 5
    iget-object v5, p0, Lmm0;->e:Lto4;

    .line 6
    .line 7
    iget-object v6, p0, Lmm0;->f:Leu;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lmm0;->a(Lfi0;Ljava/util/List;Lqp2;Lsl2;Lto4;Leu;)Lmm0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lfi0;Ljava/util/List;Lqp2;Lsl2;Lto4;Leu;)Lmm0;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm0;

    .line 16
    .line 17
    iget v1, v6, Leu;->b:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v3, v6, Leu;->c:I

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move-object v5, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p5, p0, Lmm0;->e:Lto4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v7, p0, Lmm0;->g:Lan0;

    .line 35
    .line 36
    iget-object v8, p0, Lmm0;->h:Lei4;

    .line 37
    .line 38
    iget-object v1, p0, Lmm0;->a:Llm0;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v9}, Lmm0;-><init>(Llm0;Lqp2;Lfi0;Lsl2;Lto4;Leu;Lan0;Lei4;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
