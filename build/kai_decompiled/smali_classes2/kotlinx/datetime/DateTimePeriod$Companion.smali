.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jp\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u000726\u0010\r\u001a2\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00028\u00000\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0013\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "text",
        "Lkotlin/Function2;",
        "",
        "",
        "parseException",
        "Lkotlin/Function7;",
        "",
        "construct",
        "parseImpl",
        "(Ljava/lang/String;Lo81;Lt81;)Ljava/lang/Object;",
        "",
        "component",
        "iStart",
        "toIntThrowing",
        "(JCILo81;)I",
        "Lkotlinx/datetime/DateTimePeriod;",
        "parse",
        "(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;",
        "parseOrNull",
        "Ldv1;",
        "serializer",
        "()Ldv1;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseImpl(Ljava/lang/String;Lo81;Lt81;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo81;",
            "Lt81;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/16 p0, 0x1

    const/4 v15, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/32 v16, 0x7fffffff

    const-wide/32 v18, -0x80000000

    move/from16 v20, v7

    const/4 v7, 0x7

    if-lt v2, v4, :cond_4

    if-eqz v5, :cond_3

    const/4 v0, 0x6

    if-eq v5, v0, :cond_2

    int-to-long v4, v6

    mul-int/lit8 v7, v20, 0x7

    int-to-long v6, v7

    add-long/2addr v4, v6

    cmp-long v0, v18, v4

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    cmp-long v0, v4, v16

    if-gtz v0, :cond_1

    long-to-int v0, v4

    if-eqz v8, :cond_0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v15, p3

    invoke-interface/range {v15 .. v22}, Lt81;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "At least one component is required, but none were found"

    invoke-interface {v1, v0, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp8;->s()V

    return-object v2

    .line 5
    :cond_1
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    invoke-interface {v1, v0, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp8;->s()V

    return-object v2

    .line 6
    :cond_2
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 7
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_3
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 10
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 11
    throw v0

    :cond_4
    const/16 v7, 0x2b

    if-nez v5, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 14
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 15
    throw v0

    :cond_6
    const/16 v7, 0x2d

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v24, v3

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_8

    if-eq v4, v7, :cond_8

    const/16 v3, 0x50

    if-ne v4, v3, :cond_7

    move v2, v5

    goto :goto_2

    .line 17
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2d

    if-ne v3, v7, :cond_9

    const/4 v15, -0x1

    .line 21
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_a

    add-int/lit8 v2, v2, 0x2

    :goto_2
    move/from16 v5, p0

    move/from16 v7, v20

    :goto_3
    move-object/from16 v3, v24

    goto/16 :goto_0

    .line 22
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'P\', got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v5, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 24
    throw v0

    :cond_b
    move-object/from16 v24, v3

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_10

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_c

    goto :goto_5

    :cond_c
    if-gt v7, v3, :cond_d

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0x54

    if-ne v3, v4, :cond_f

    const/4 v3, 0x6

    if-ge v5, v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v20

    move-object/from16 v3, v24

    const/4 v5, 0x6

    goto/16 :goto_0

    .line 26
    :cond_e
    const-string v0, "Only one \'T\' designator is allowed"

    .line 27
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 28
    throw v0

    :cond_f
    :goto_4
    move v4, v2

    move v3, v15

    const/16 v7, 0x3a

    goto :goto_7

    .line 29
    :cond_10
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_11

    mul-int/lit8 v3, v15, -0x1

    goto :goto_6

    :cond_11
    move v3, v15

    :goto_6
    add-int/lit8 v4, v2, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_31

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v7, v8, :cond_31

    const/16 v7, 0x3a

    if-ge v8, v7, :cond_31

    :goto_7
    const-wide/16 v25, 0x0

    move-wide/from16 v27, v25

    .line 31
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v23, v6

    const/16 v6, 0x30

    if-gt v6, v8, :cond_13

    if-ge v8, v7, :cond_13

    const-wide/16 v7, 0xa

    move/from16 v26, v9

    move/from16 v29, v10

    move-wide/from16 v9, v27

    .line 32
    :try_start_0
    invoke-static {v9, v10, v7, v8}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v6

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    move/from16 v9, v26

    move/from16 v10, v29

    const/16 v7, 0x3a

    goto :goto_8

    .line 33
    :catch_0
    const-string v0, "The number is too large"

    .line 34
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 35
    throw v0

    :cond_12
    move/from16 v23, v6

    :cond_13
    move/from16 v26, v9

    move/from16 v29, v10

    move-wide/from16 v9, v27

    int-to-long v6, v3

    mul-long/2addr v6, v9

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Expected a designator after the numerical value"

    if-eq v4, v8, :cond_30

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    const-string v10, " does not fit into an Int, which is required for component \'S\'"

    move/from16 v27, v3

    const-string v3, "Value "

    move/from16 v30, v11

    const-string v11, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    move/from16 v31, v12

    const/16 v12, 0x2c

    if-eq v8, v12, :cond_29

    const/16 v12, 0x2e

    if-eq v8, v12, :cond_29

    const/16 v12, 0x44

    if-eq v8, v12, :cond_26

    const/16 v12, 0x48

    if-eq v8, v12, :cond_23

    const/16 v12, 0x4d

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x53

    if-eq v8, v12, :cond_1a

    const/16 v10, 0x57

    if-eq v8, v10, :cond_17

    const/16 v10, 0x59

    if-ne v8, v10, :cond_16

    const/4 v8, 0x2

    if-ge v5, v8, :cond_15

    cmp-long v5, v6, v18

    if-ltz v5, :cond_14

    cmp-long v5, v6, v16

    if-gtz v5, :cond_14

    long-to-int v2, v6

    move v9, v2

    move v5, v8

    move/from16 v7, v20

    move/from16 v6, v23

    :goto_9
    move/from16 v10, v29

    move/from16 v11, v30

    :goto_a
    move/from16 v12, v31

    goto/16 :goto_f

    .line 38
    :cond_14
    const-string v0, " does not fit into an Int, which is required for component \'Y\'"

    .line 39
    invoke-static {v6, v7, v3, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_15
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_16
    invoke-static {v4, v1, v9}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 45
    throw v0

    :cond_17
    const/4 v8, 0x4

    if-ge v5, v8, :cond_19

    cmp-long v5, v6, v18

    if-ltz v5, :cond_18

    cmp-long v5, v6, v16

    if-gtz v5, :cond_18

    long-to-int v2, v6

    move v7, v2

    move v5, v8

    :goto_b
    move/from16 v6, v23

    :goto_c
    move/from16 v9, v26

    goto :goto_9

    .line 46
    :cond_18
    const-string v0, " does not fit into an Int, which is required for component \'W\'"

    .line 47
    invoke-static {v6, v7, v3, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_19
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 51
    throw v0

    :cond_1a
    const/16 v8, 0x9

    if-ge v5, v8, :cond_1c

    const/4 v8, 0x6

    if-lt v5, v8, :cond_1c

    cmp-long v5, v6, v18

    if-ltz v5, :cond_1b

    cmp-long v5, v6, v16

    if-gtz v5, :cond_1b

    long-to-int v2, v6

    move v13, v2

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v9, v26

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v31

    const/16 v5, 0x9

    goto/16 :goto_f

    .line 52
    :cond_1b
    invoke-static {v6, v7, v3, v10}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1c
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1d
    const-string v8, " does not fit into an Int, which is required for component \'M\'"

    const/4 v9, 0x6

    if-lt v5, v9, :cond_20

    const/16 v9, 0x8

    if-ge v5, v9, :cond_1f

    cmp-long v5, v6, v18

    if-ltz v5, :cond_1e

    cmp-long v5, v6, v16

    if-gtz v5, :cond_1e

    long-to-int v12, v6

    move/from16 v10, v29

    goto :goto_d

    .line 58
    :cond_1e
    invoke-static {v6, v7, v3, v8}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1f
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 62
    throw v0

    :cond_20
    const/4 v9, 0x3

    if-ge v5, v9, :cond_22

    cmp-long v5, v6, v18

    if-ltz v5, :cond_21

    cmp-long v5, v6, v16

    if-gtz v5, :cond_21

    long-to-int v10, v6

    move/from16 v12, v31

    :goto_d
    move v5, v9

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v9, v26

    move/from16 v11, v30

    goto/16 :goto_f

    .line 63
    :cond_21
    invoke-static {v6, v7, v3, v8}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_22
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 67
    throw v0

    :cond_23
    const/4 v8, 0x7

    if-ge v5, v8, :cond_25

    const/4 v9, 0x6

    if-lt v5, v9, :cond_25

    cmp-long v5, v6, v18

    if-ltz v5, :cond_24

    cmp-long v5, v6, v16

    if-gtz v5, :cond_24

    long-to-int v2, v6

    move v11, v2

    move v5, v8

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v9, v26

    move/from16 v10, v29

    goto/16 :goto_a

    .line 68
    :cond_24
    const-string v0, " does not fit into an Int, which is required for component \'H\'"

    .line 69
    invoke-static {v6, v7, v3, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_25
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 73
    throw v0

    :cond_26
    const/4 v8, 0x5

    if-ge v5, v8, :cond_28

    cmp-long v5, v6, v18

    if-ltz v5, :cond_27

    cmp-long v5, v6, v16

    if-gtz v5, :cond_27

    long-to-int v2, v6

    move v6, v2

    move v5, v8

    move/from16 v7, v20

    goto/16 :goto_c

    .line 74
    :cond_27
    const-string v0, " does not fit into an Int, which is required for component \'D\'"

    .line 75
    invoke-static {v6, v7, v3, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_28
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 79
    throw v0

    :cond_29
    add-int/lit8 v8, v4, 0x1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2f

    move v4, v8

    .line 81
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_2a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-gt v12, v9, :cond_2a

    const/16 v13, 0x3a

    if-ge v9, v13, :cond_2a

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2a
    sub-int v9, v4, v8

    const/16 v12, 0x9

    if-gt v9, v12, :cond_2e

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v8, v9, 0x9

    const-string v9, "0"

    invoke-static {v8, v9}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    .line 83
    invoke-static {v9}, Lhw4;->m(I)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    mul-int v8, v8, v27

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x53

    if-ne v9, v12, :cond_2d

    const/16 v12, 0x9

    if-ge v5, v12, :cond_2c

    const/4 v9, 0x6

    if-lt v5, v9, :cond_2c

    cmp-long v5, v6, v18

    if-ltz v5, :cond_2b

    cmp-long v5, v6, v16

    if-gtz v5, :cond_2b

    long-to-int v2, v6

    move v13, v2

    move v14, v8

    move v5, v12

    move/from16 v7, v20

    goto/16 :goto_b

    :goto_f
    add-int/lit8 v2, v4, 0x1

    move/from16 v8, p0

    goto/16 :goto_3

    .line 85
    :cond_2b
    invoke-static {v6, v7, v3, v10}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2c
    invoke-static {v4, v1, v11}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2d
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 91
    invoke-static {v4, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2e
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 94
    invoke-static {v8, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v8, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_30
    invoke-static {v4, v1, v9}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A number expected after \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v4, v1, v0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    move-result-object v0

    .line 103
    throw v0
.end method

.method private final toIntThrowing(JCILo81;)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Value "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " does not fit into an Int, which is required for component \'"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x27

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p4, p5, p0}, Lsz;->d(ILo81;Ljava/lang/String;)Li61;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    const/4 v13, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const-wide/32 v16, -0x80000000

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x1

    .line 26
    .line 27
    const-string v2, "Parse error at char "

    .line 28
    .line 29
    const-wide/32 v18, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    if-lt v1, v14, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    int-to-long v0, v4

    .line 41
    mul-int/2addr v5, v15

    .line 42
    int-to-long v2, v5

    .line 43
    add-long/2addr v0, v2

    .line 44
    cmp-long v2, v16, v0

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v0, v18

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    int-to-long v13, v9

    .line 56
    move v9, v0

    .line 57
    invoke-static/range {v7 .. v14}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 63
    .line 64
    const-string v1, "Parse error at char 0: At least one component is required, but none were found"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 71
    .line 72
    const-string v1, "Parse error at char 0: The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 79
    .line 80
    const-string v3, ": Unexpected end of input; at least one time component is required after \'T\'"

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 91
    .line 92
    const-string v3, ": Unexpected end of input; \'P\' designator is required"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const-string v14, ": "

    .line 103
    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-lt v3, v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v23, v4

    .line 119
    .line 120
    const/16 v4, 0x2b

    .line 121
    .line 122
    if-eq v15, v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v15, 0x2d

    .line 129
    .line 130
    if-eq v4, v15, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 134
    .line 135
    const-string v3, ": Unexpected end of string; \'P\' designator is required"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    move/from16 v23, v4

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v15, 0x2b

    .line 152
    .line 153
    if-eq v4, v15, :cond_8

    .line 154
    .line 155
    const/16 v15, 0x2d

    .line 156
    .line 157
    if-eq v4, v15, :cond_8

    .line 158
    .line 159
    const/16 v15, 0x50

    .line 160
    .line 161
    if-ne v4, v15, :cond_7

    .line 162
    .line 163
    move v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Expected \'+\', \'-\', \'P\', got \'"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x27

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 189
    .line 190
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/16 v15, 0x2d

    .line 203
    .line 204
    if-ne v4, v15, :cond_9

    .line 205
    .line 206
    const/4 v13, -0x1

    .line 207
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v15, 0x50

    .line 212
    .line 213
    if-ne v4, v15, :cond_a

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    :goto_2
    move/from16 v3, p0

    .line 218
    .line 219
    move/from16 v4, v23

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "Expected \'P\', got \'"

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 247
    .line 248
    invoke-static {v2, v3, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_b
    move/from16 v23, v4

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v15, 0x2b

    .line 263
    .line 264
    if-eq v4, v15, :cond_10

    .line 265
    .line 266
    const/16 v15, 0x2d

    .line 267
    .line 268
    if-ne v4, v15, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/16 v15, 0x30

    .line 272
    .line 273
    if-gt v15, v4, :cond_d

    .line 274
    .line 275
    const/16 v15, 0x3a

    .line 276
    .line 277
    if-ge v4, v15, :cond_d

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const/16 v15, 0x54

    .line 281
    .line 282
    if-ne v4, v15, :cond_f

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    if-ge v3, v4, :cond_e

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    move/from16 v4, v23

    .line 290
    .line 291
    const/4 v3, 0x6

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 295
    .line 296
    const-string v3, ": Only one \'T\' designator is allowed"

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_f
    :goto_3
    move v15, v1

    .line 307
    move v6, v13

    .line 308
    const/16 v4, 0x3a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v15, 0x2d

    .line 316
    .line 317
    if-ne v4, v15, :cond_11

    .line 318
    .line 319
    mul-int/lit8 v4, v13, -0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    move v4, v13

    .line 323
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-ge v6, v15, :cond_31

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move/from16 v21, v4

    .line 336
    .line 337
    const/16 v4, 0x30

    .line 338
    .line 339
    if-gt v4, v15, :cond_31

    .line 340
    .line 341
    const/16 v4, 0x3a

    .line 342
    .line 343
    if-ge v15, v4, :cond_31

    .line 344
    .line 345
    move v15, v6

    .line 346
    move/from16 v6, v21

    .line 347
    .line 348
    :goto_6
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    move-wide/from16 v25, v20

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ge v15, v4, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v21, v5

    .line 363
    .line 364
    const/16 v5, 0x30

    .line 365
    .line 366
    if-gt v5, v4, :cond_13

    .line 367
    .line 368
    move/from16 v24, v5

    .line 369
    .line 370
    const/16 v5, 0x3a

    .line 371
    .line 372
    if-ge v4, v5, :cond_13

    .line 373
    .line 374
    const-wide/16 v4, 0xa

    .line 375
    .line 376
    move/from16 v22, v7

    .line 377
    .line 378
    move/from16 v27, v8

    .line 379
    .line 380
    move-wide/from16 v7, v25

    .line 381
    .line 382
    :try_start_0
    invoke-static {v7, v8, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    add-int/lit8 v7, v7, -0x30

    .line 391
    .line 392
    int-to-long v7, v7

    .line 393
    invoke-static {v4, v5, v7, v8}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move/from16 v5, v21

    .line 400
    .line 401
    move/from16 v7, v22

    .line 402
    .line 403
    move/from16 v8, v27

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_0
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 407
    .line 408
    const-string v3, ": The number is too large"

    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_12
    move/from16 v21, v5

    .line 419
    .line 420
    :cond_13
    move/from16 v22, v7

    .line 421
    .line 422
    move/from16 v27, v8

    .line 423
    .line 424
    move-wide/from16 v7, v25

    .line 425
    .line 426
    int-to-long v4, v6

    .line 427
    mul-long/2addr v4, v7

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const-string v8, ": Expected a designator after the numerical value"

    .line 433
    .line 434
    if-eq v15, v7, :cond_30

    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    move/from16 v20, v6

    .line 445
    .line 446
    const-string v6, " does not fit into an Int, which is required for component \'S\'"

    .line 447
    .line 448
    move/from16 v26, v9

    .line 449
    .line 450
    const-string v9, "Value "

    .line 451
    .line 452
    move/from16 v28, v10

    .line 453
    .line 454
    const-string v10, ": Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 455
    .line 456
    move/from16 v29, v11

    .line 457
    .line 458
    const/16 v11, 0x2c

    .line 459
    .line 460
    if-eq v7, v11, :cond_29

    .line 461
    .line 462
    const/16 v11, 0x2e

    .line 463
    .line 464
    if-eq v7, v11, :cond_29

    .line 465
    .line 466
    const/16 v11, 0x44

    .line 467
    .line 468
    if-eq v7, v11, :cond_26

    .line 469
    .line 470
    const/16 v11, 0x48

    .line 471
    .line 472
    if-eq v7, v11, :cond_23

    .line 473
    .line 474
    const/16 v11, 0x4d

    .line 475
    .line 476
    if-eq v7, v11, :cond_1d

    .line 477
    .line 478
    const/16 v11, 0x53

    .line 479
    .line 480
    if-eq v7, v11, :cond_1a

    .line 481
    .line 482
    const/16 v6, 0x57

    .line 483
    .line 484
    if-eq v7, v6, :cond_17

    .line 485
    .line 486
    const/16 v6, 0x59

    .line 487
    .line 488
    if-ne v7, v6, :cond_16

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    if-ge v3, v6, :cond_15

    .line 492
    .line 493
    cmp-long v3, v4, v16

    .line 494
    .line 495
    if-ltz v3, :cond_14

    .line 496
    .line 497
    cmp-long v3, v4, v18

    .line 498
    .line 499
    if-gtz v3, :cond_14

    .line 500
    .line 501
    long-to-int v1, v4

    .line 502
    move v7, v1

    .line 503
    move v3, v6

    .line 504
    move/from16 v5, v21

    .line 505
    .line 506
    :goto_8
    move/from16 v4, v23

    .line 507
    .line 508
    :goto_9
    move/from16 v9, v26

    .line 509
    .line 510
    :goto_a
    move/from16 v8, v27

    .line 511
    .line 512
    move/from16 v10, v28

    .line 513
    .line 514
    :goto_b
    move/from16 v11, v29

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_14
    const-string v0, " does not fit into an Int, which is required for component \'Y\'"

    .line 519
    .line 520
    invoke-static {v4, v5, v9, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 525
    .line 526
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :cond_15
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 535
    .line 536
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_16
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 545
    .line 546
    invoke-static {v15, v2, v8}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_17
    const/4 v6, 0x4

    .line 555
    if-ge v3, v6, :cond_19

    .line 556
    .line 557
    cmp-long v3, v4, v16

    .line 558
    .line 559
    if-ltz v3, :cond_18

    .line 560
    .line 561
    cmp-long v3, v4, v18

    .line 562
    .line 563
    if-gtz v3, :cond_18

    .line 564
    .line 565
    long-to-int v1, v4

    .line 566
    move v5, v1

    .line 567
    move v3, v6

    .line 568
    move/from16 v7, v22

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_18
    const-string v0, " does not fit into an Int, which is required for component \'W\'"

    .line 572
    .line 573
    invoke-static {v4, v5, v9, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 578
    .line 579
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v3

    .line 587
    :cond_19
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 588
    .line 589
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_1a
    const/16 v7, 0x9

    .line 598
    .line 599
    if-ge v3, v7, :cond_1c

    .line 600
    .line 601
    const/4 v7, 0x6

    .line 602
    if-lt v3, v7, :cond_1c

    .line 603
    .line 604
    cmp-long v3, v4, v16

    .line 605
    .line 606
    if-ltz v3, :cond_1b

    .line 607
    .line 608
    cmp-long v3, v4, v18

    .line 609
    .line 610
    if-gtz v3, :cond_1b

    .line 611
    .line 612
    long-to-int v1, v4

    .line 613
    move v12, v1

    .line 614
    move/from16 v5, v21

    .line 615
    .line 616
    move/from16 v7, v22

    .line 617
    .line 618
    move/from16 v4, v23

    .line 619
    .line 620
    move/from16 v9, v26

    .line 621
    .line 622
    move/from16 v8, v27

    .line 623
    .line 624
    move/from16 v10, v28

    .line 625
    .line 626
    move/from16 v11, v29

    .line 627
    .line 628
    const/16 v3, 0x9

    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_1b
    invoke-static {v4, v5, v9, v6}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 637
    .line 638
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_1c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 647
    .line 648
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1d
    const-string v6, " does not fit into an Int, which is required for component \'M\'"

    .line 657
    .line 658
    const/4 v7, 0x6

    .line 659
    if-lt v3, v7, :cond_20

    .line 660
    .line 661
    const/16 v7, 0x8

    .line 662
    .line 663
    if-ge v3, v7, :cond_1f

    .line 664
    .line 665
    cmp-long v3, v4, v16

    .line 666
    .line 667
    if-ltz v3, :cond_1e

    .line 668
    .line 669
    cmp-long v3, v4, v18

    .line 670
    .line 671
    if-gtz v3, :cond_1e

    .line 672
    .line 673
    long-to-int v11, v4

    .line 674
    move/from16 v8, v27

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1e
    invoke-static {v4, v5, v9, v6}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 682
    .line 683
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v3

    .line 691
    :cond_1f
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 692
    .line 693
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_20
    const/4 v7, 0x3

    .line 702
    if-ge v3, v7, :cond_22

    .line 703
    .line 704
    cmp-long v3, v4, v16

    .line 705
    .line 706
    if-ltz v3, :cond_21

    .line 707
    .line 708
    cmp-long v3, v4, v18

    .line 709
    .line 710
    if-gtz v3, :cond_21

    .line 711
    .line 712
    long-to-int v8, v4

    .line 713
    move/from16 v11, v29

    .line 714
    .line 715
    :goto_c
    move v3, v7

    .line 716
    move/from16 v5, v21

    .line 717
    .line 718
    move/from16 v7, v22

    .line 719
    .line 720
    move/from16 v4, v23

    .line 721
    .line 722
    move/from16 v9, v26

    .line 723
    .line 724
    move/from16 v10, v28

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_21
    invoke-static {v4, v5, v9, v6}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 733
    .line 734
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v3

    .line 742
    :cond_22
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 743
    .line 744
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_23
    const/4 v6, 0x7

    .line 753
    if-ge v3, v6, :cond_25

    .line 754
    .line 755
    const/4 v7, 0x6

    .line 756
    if-lt v3, v7, :cond_25

    .line 757
    .line 758
    cmp-long v3, v4, v16

    .line 759
    .line 760
    if-ltz v3, :cond_24

    .line 761
    .line 762
    cmp-long v3, v4, v18

    .line 763
    .line 764
    if-gtz v3, :cond_24

    .line 765
    .line 766
    long-to-int v1, v4

    .line 767
    move v10, v1

    .line 768
    move v3, v6

    .line 769
    move/from16 v5, v21

    .line 770
    .line 771
    move/from16 v7, v22

    .line 772
    .line 773
    move/from16 v4, v23

    .line 774
    .line 775
    move/from16 v9, v26

    .line 776
    .line 777
    move/from16 v8, v27

    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :cond_24
    const-string v0, " does not fit into an Int, which is required for component \'H\'"

    .line 782
    .line 783
    invoke-static {v4, v5, v9, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 788
    .line 789
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v3

    .line 797
    :cond_25
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 798
    .line 799
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_26
    const/4 v6, 0x5

    .line 808
    if-ge v3, v6, :cond_28

    .line 809
    .line 810
    cmp-long v3, v4, v16

    .line 811
    .line 812
    if-ltz v3, :cond_27

    .line 813
    .line 814
    cmp-long v3, v4, v18

    .line 815
    .line 816
    if-gtz v3, :cond_27

    .line 817
    .line 818
    long-to-int v1, v4

    .line 819
    move v4, v1

    .line 820
    move v3, v6

    .line 821
    move/from16 v5, v21

    .line 822
    .line 823
    move/from16 v7, v22

    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_27
    const-string v0, " does not fit into an Int, which is required for component \'D\'"

    .line 828
    .line 829
    invoke-static {v4, v5, v9, v0}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 834
    .line 835
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :cond_28
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 844
    .line 845
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_29
    add-int/lit8 v7, v15, 0x1

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-ge v7, v8, :cond_2f

    .line 860
    .line 861
    move v15, v7

    .line 862
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-ge v15, v8, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    const/16 v11, 0x30

    .line 873
    .line 874
    if-gt v11, v8, :cond_2a

    .line 875
    .line 876
    const/16 v12, 0x3a

    .line 877
    .line 878
    if-ge v8, v12, :cond_2a

    .line 879
    .line 880
    add-int/lit8 v15, v15, 0x1

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_2a
    sub-int v8, v15, v7

    .line 884
    .line 885
    const/16 v11, 0x9

    .line 886
    .line 887
    if-gt v8, v11, :cond_2e

    .line 888
    .line 889
    new-instance v11, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    rsub-int/lit8 v7, v8, 0x9

    .line 902
    .line 903
    const-string v8, "0"

    .line 904
    .line 905
    invoke-static {v7, v8}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    const/16 v8, 0xa

    .line 917
    .line 918
    invoke-static {v8}, Lhw4;->m(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    mul-int v7, v7, v20

    .line 926
    .line 927
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    const/16 v11, 0x53

    .line 932
    .line 933
    if-ne v8, v11, :cond_2d

    .line 934
    .line 935
    const/16 v11, 0x9

    .line 936
    .line 937
    if-ge v3, v11, :cond_2c

    .line 938
    .line 939
    const/4 v8, 0x6

    .line 940
    if-lt v3, v8, :cond_2c

    .line 941
    .line 942
    cmp-long v3, v4, v16

    .line 943
    .line 944
    if-ltz v3, :cond_2b

    .line 945
    .line 946
    cmp-long v3, v4, v18

    .line 947
    .line 948
    if-gtz v3, :cond_2b

    .line 949
    .line 950
    long-to-int v1, v4

    .line 951
    move v12, v1

    .line 952
    move v9, v7

    .line 953
    move v3, v11

    .line 954
    move/from16 v5, v21

    .line 955
    .line 956
    move/from16 v7, v22

    .line 957
    .line 958
    move/from16 v4, v23

    .line 959
    .line 960
    goto/16 :goto_a

    .line 961
    .line 962
    :goto_e
    add-int/lit8 v1, v15, 0x1

    .line 963
    .line 964
    move/from16 v6, p0

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :cond_2b
    invoke-static {v4, v5, v9, v6}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 973
    .line 974
    invoke-static {v2, v1, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-direct {v3, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v3

    .line 982
    :cond_2c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 983
    .line 984
    invoke-static {v15, v2, v10}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_2d
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 993
    .line 994
    const-string v1, ": Expected the \'S\' designator after a fraction"

    .line 995
    .line 996
    invoke-static {v15, v2, v1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_2e
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1005
    .line 1006
    const-string v1, ": Only the nanosecond fractions of a second are supported"

    .line 1007
    .line 1008
    invoke-static {v7, v2, v1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v3, "Expected designator \'S\' after "

    .line 1019
    .line 1020
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 1035
    .line 1036
    invoke-static {v2, v7, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :cond_30
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1045
    .line 1046
    invoke-static {v15, v2, v8}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v3, "A number expected after \'"

    .line 1057
    .line 1058
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/16 v0, 0x27

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 1078
    .line 1079
    invoke-static {v2, v6, v14, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1
.end method

.method public final parseOrNull(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v12, v11

    .line 17
    const/4 v13, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const-wide/32 v16, -0x80000000

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 p0, 0x1

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const-wide/32 v19, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    if-lt v1, v14, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    int-to-long v0, v4

    .line 45
    mul-int/2addr v5, v15

    .line 46
    int-to-long v2, v5

    .line 47
    add-long/2addr v0, v2

    .line 48
    cmp-long v2, v16, v0

    .line 49
    .line 50
    if-gtz v2, :cond_2d

    .line 51
    .line 52
    cmp-long v2, v0, v19

    .line 53
    .line 54
    if-gtz v2, :cond_2d

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    int-to-long v13, v9

    .line 62
    move v9, v0

    .line 63
    :try_start_0
    invoke-static/range {v7 .. v14}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    return-object v18

    .line 69
    :cond_3
    const/16 v14, 0x2b

    .line 70
    .line 71
    const/16 v15, 0x2d

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lt v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v14, :cond_2d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v15, :cond_4

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    const/16 v4, 0x50

    .line 104
    .line 105
    if-eq v3, v14, :cond_6

    .line 106
    .line 107
    if-eq v3, v15, :cond_6

    .line 108
    .line 109
    if-eq v3, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    return-object v18

    .line 115
    :cond_5
    move v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v15, :cond_7

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v3, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    return-object v18

    .line 134
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :goto_1
    move/from16 v3, p0

    .line 137
    .line 138
    move/from16 v4, v21

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move/from16 v21, v4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v2, 0x30

    .line 148
    .line 149
    if-eq v4, v14, :cond_e

    .line 150
    .line 151
    if-ne v4, v15, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    if-gt v2, v4, :cond_b

    .line 155
    .line 156
    const/16 v14, 0x3a

    .line 157
    .line 158
    if-ge v4, v14, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    const/16 v14, 0x54

    .line 162
    .line 163
    if-ne v4, v14, :cond_d

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    if-lt v3, v4, :cond_c

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move/from16 v4, v21

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_d
    :goto_2
    move v4, v13

    .line 178
    const/16 v14, 0x3a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v15, :cond_f

    .line 186
    .line 187
    mul-int/lit8 v4, v13, -0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    move v4, v13

    .line 191
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v1, v6, :cond_2e

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-gt v2, v6, :cond_2e

    .line 204
    .line 205
    const/16 v14, 0x3a

    .line 206
    .line 207
    if-ge v6, v14, :cond_2e

    .line 208
    .line 209
    :goto_5
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    move-wide/from16 v24, v22

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v1, v6, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-gt v2, v6, :cond_10

    .line 224
    .line 225
    if-ge v6, v14, :cond_10

    .line 226
    .line 227
    const-wide/16 v14, 0xa

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    move v6, v3

    .line 232
    move-wide/from16 v2, v24

    .line 233
    .line 234
    :try_start_1
    invoke-static {v2, v3, v14, v15}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/lit8 v14, v14, -0x30

    .line 243
    .line 244
    int-to-long v14, v14

    .line 245
    invoke-static {v2, v3, v14, v15}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    move v3, v6

    .line 252
    move/from16 v2, v23

    .line 253
    .line 254
    const/16 v14, 0x3a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    move/from16 v23, v2

    .line 258
    .line 259
    move v6, v3

    .line 260
    move-wide/from16 v2, v24

    .line 261
    .line 262
    int-to-long v14, v4

    .line 263
    mul-long/2addr v2, v14

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ne v1, v14, :cond_11

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    const/16 v15, 0x2c

    .line 281
    .line 282
    move/from16 v24, v4

    .line 283
    .line 284
    const/16 v4, 0x9

    .line 285
    .line 286
    if-eq v14, v15, :cond_27

    .line 287
    .line 288
    const/16 v15, 0x2e

    .line 289
    .line 290
    if-eq v14, v15, :cond_27

    .line 291
    .line 292
    const/16 v15, 0x44

    .line 293
    .line 294
    if-eq v14, v15, :cond_24

    .line 295
    .line 296
    const/16 v15, 0x48

    .line 297
    .line 298
    if-eq v14, v15, :cond_21

    .line 299
    .line 300
    const/16 v15, 0x4d

    .line 301
    .line 302
    if-eq v14, v15, :cond_1b

    .line 303
    .line 304
    const/16 v15, 0x53

    .line 305
    .line 306
    if-eq v14, v15, :cond_18

    .line 307
    .line 308
    const/16 v4, 0x57

    .line 309
    .line 310
    if-eq v14, v4, :cond_15

    .line 311
    .line 312
    const/16 v4, 0x59

    .line 313
    .line 314
    if-eq v14, v4, :cond_12

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_12
    const/4 v4, 0x2

    .line 319
    if-lt v6, v4, :cond_13

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_13
    cmp-long v6, v2, v16

    .line 324
    .line 325
    if-ltz v6, :cond_2d

    .line 326
    .line 327
    cmp-long v6, v2, v19

    .line 328
    .line 329
    if-lez v6, :cond_14

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_14
    long-to-int v2, v2

    .line 334
    move v7, v2

    .line 335
    :goto_7
    move v3, v4

    .line 336
    move/from16 v4, v21

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_15
    const/4 v4, 0x4

    .line 341
    if-lt v6, v4, :cond_16

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_16
    cmp-long v5, v2, v16

    .line 346
    .line 347
    if-ltz v5, :cond_2d

    .line 348
    .line 349
    cmp-long v5, v2, v19

    .line 350
    .line 351
    if-lez v5, :cond_17

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_17
    long-to-int v2, v2

    .line 356
    move v5, v2

    .line 357
    goto :goto_7

    .line 358
    :cond_18
    if-ge v6, v4, :cond_2d

    .line 359
    .line 360
    const/4 v14, 0x6

    .line 361
    if-ge v6, v14, :cond_19

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_19
    cmp-long v6, v2, v16

    .line 366
    .line 367
    if-ltz v6, :cond_2d

    .line 368
    .line 369
    cmp-long v6, v2, v19

    .line 370
    .line 371
    if-lez v6, :cond_1a

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_1a
    long-to-int v2, v2

    .line 376
    move v12, v2

    .line 377
    goto :goto_7

    .line 378
    :cond_1b
    const/4 v14, 0x6

    .line 379
    if-lt v6, v14, :cond_1e

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    if-lt v6, v4, :cond_1c

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_1c
    cmp-long v6, v2, v16

    .line 388
    .line 389
    if-ltz v6, :cond_2d

    .line 390
    .line 391
    cmp-long v6, v2, v19

    .line 392
    .line 393
    if-lez v6, :cond_1d

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_1d
    long-to-int v11, v2

    .line 398
    goto :goto_7

    .line 399
    :cond_1e
    const/4 v4, 0x3

    .line 400
    if-lt v6, v4, :cond_1f

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_1f
    cmp-long v6, v2, v16

    .line 405
    .line 406
    if-ltz v6, :cond_2d

    .line 407
    .line 408
    cmp-long v6, v2, v19

    .line 409
    .line 410
    if-lez v6, :cond_20

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_20
    long-to-int v8, v2

    .line 415
    goto :goto_7

    .line 416
    :cond_21
    const/4 v4, 0x7

    .line 417
    if-ge v6, v4, :cond_2d

    .line 418
    .line 419
    const/4 v14, 0x6

    .line 420
    if-ge v6, v14, :cond_22

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_22
    cmp-long v6, v2, v16

    .line 425
    .line 426
    if-ltz v6, :cond_2d

    .line 427
    .line 428
    cmp-long v6, v2, v19

    .line 429
    .line 430
    if-lez v6, :cond_23

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_23
    long-to-int v2, v2

    .line 435
    move v10, v2

    .line 436
    goto :goto_7

    .line 437
    :cond_24
    const/4 v4, 0x5

    .line 438
    if-lt v6, v4, :cond_25

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_25
    cmp-long v6, v2, v16

    .line 443
    .line 444
    if-ltz v6, :cond_2d

    .line 445
    .line 446
    cmp-long v6, v2, v19

    .line 447
    .line 448
    if-lez v6, :cond_26

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_26
    long-to-int v2, v2

    .line 453
    move v3, v4

    .line 454
    move v4, v2

    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_27
    add-int/lit8 v9, v1, 0x1

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-lt v9, v12, :cond_28

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    return-object v18

    .line 469
    :cond_28
    move v1, v9

    .line 470
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v1, v12, :cond_29

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move/from16 v14, v23

    .line 481
    .line 482
    if-gt v14, v12, :cond_29

    .line 483
    .line 484
    const/16 v15, 0x3a

    .line 485
    .line 486
    if-ge v12, v15, :cond_29

    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    move/from16 v23, v14

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_29
    sub-int v12, v1, v9

    .line 494
    .line 495
    if-le v12, v4, :cond_2a

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_2a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    rsub-int/lit8 v9, v12, 0x9

    .line 511
    .line 512
    const-string v12, "0"

    .line 513
    .line 514
    invoke-static {v9, v12}, Le54;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/16 v12, 0xa

    .line 526
    .line 527
    invoke-static {v12}, Lhw4;->m(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    mul-int v9, v9, v24

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/16 v15, 0x53

    .line 541
    .line 542
    if-eq v12, v15, :cond_2b

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_2b
    if-ge v6, v4, :cond_2d

    .line 546
    .line 547
    const/4 v14, 0x6

    .line 548
    if-ge v6, v14, :cond_2c

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_2c
    cmp-long v6, v2, v16

    .line 552
    .line 553
    if-ltz v6, :cond_2d

    .line 554
    .line 555
    cmp-long v6, v2, v19

    .line 556
    .line 557
    if-lez v6, :cond_1a

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    move/from16 v6, p0

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :catch_1
    :cond_2d
    :goto_a
    return-object v18

    .line 567
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    return-object v18
.end method

.method public final serializer()Ldv1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DateTimePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodSerializer;

    .line 2
    .line 3
    return-object p0
.end method
