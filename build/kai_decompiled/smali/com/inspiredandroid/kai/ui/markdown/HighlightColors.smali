.class public final Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;",
        "",
        "Lp80;",
        "keyword",
        "literal",
        "comment",
        "<init>",
        "(JJJLui0;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "component3-0d7_KjU",
        "component3",
        "copy-ysEtTa8",
        "(JJJ)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getKeyword-0d7_KjU",
        "getLiteral-0d7_KjU",
        "getComment-0d7_KjU",
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
.field private final comment:J

.field private final keyword:J

.field private final literal:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JJJLui0;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy-ysEtTa8$default(Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;JJJILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->copy-ysEtTa8(JJJ)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-ysEtTa8(JJJ)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;
    .locals 8

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;-><init>(JJJLui0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

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
    check-cast p1, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lp80;->c(JJ)Z

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
    iget-wide v3, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lp80;->c(JJ)Z

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
    iget-wide v3, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 36
    .line 37
    iget-wide p0, p1, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lp80;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getComment-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKeyword-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiteral-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 2
    .line 3
    sget v2, Lp80;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lvn2;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->keyword:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp80;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->literal:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp80;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;->comment:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lp80;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", literal="

    .line 20
    .line 21
    const-string v3, ", comment="

    .line 22
    .line 23
    const-string v4, "HighlightColors(keyword="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
