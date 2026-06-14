.class public final Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljr4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljm0;->a:Ljr4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lob3;Lji0;Lfi0;)Z
    .locals 9

    iget v0, p0, Ljm0;->b:I

    const-class v1, Lql2;

    const-string v2, "isVisible"

    const-string v3, "from"

    const/4 v4, 0x3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lbn1;->b(Lob3;Lji0;Lfi0;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Lbn1;->b(Lob3;Lji0;Lfi0;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    .line 5
    invoke-static {p2, p3}, Lbn1;->c(Lji0;Lfi0;)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    return v7

    .line 7
    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    return v7

    .line 8
    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    .line 9
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    .line 11
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-eqz p3, :cond_7

    return v8

    .line 13
    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p3, :cond_9

    .line 14
    invoke-static {p2}, Lgm0;->d(Lfi0;)Ltl2;

    move-result-object p0

    .line 15
    invoke-static {p3}, Lgm0;->d(Lfi0;)Ltl2;

    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ltl2;->r(Ltl2;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    sget-object p0, Lkm0;->p:Lvl2;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    :goto_0
    return v7

    .line 19
    :cond_9
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p3, :cond_15

    .line 20
    invoke-static {p2, v1, v8}, Lgm0;->i(Lfi0;Ljava/lang/Class;Z)Lfi0;

    move-result-object v0

    .line 21
    check-cast v0, Lql2;

    .line 22
    invoke-static {p3, v1, v7}, Lgm0;->i(Lfi0;Ljava/lang/Class;Z)Lfi0;

    move-result-object p3

    check-cast p3, Lql2;

    if-nez p3, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-static {v0}, Lgm0;->l(Lfi0;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v0, v1, v8}, Lgm0;->i(Lfi0;Ljava/lang/Class;Z)Lfi0;

    move-result-object v0

    .line 25
    check-cast v0, Lql2;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p3}, Lql2;->O()Liw3;

    move-result-object v2

    invoke-virtual {v0}, Lql2;->e0()Lql2;

    move-result-object v0

    invoke-static {v2, v0}, Lgm0;->q(Lv02;Lfi0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 27
    :cond_b
    instance-of v0, p2, Lg00;

    if-eqz v0, :cond_c

    .line 28
    move-object v0, p2

    check-cast v0, Lg00;

    invoke-static {v0}, Lgm0;->s(Lg00;)Lg00;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, p2

    .line 29
    :goto_1
    invoke-static {v0, v1, v8}, Lgm0;->i(Lfi0;Ljava/lang/Class;Z)Lfi0;

    move-result-object v1

    .line 30
    check-cast v1, Lql2;

    if-nez v1, :cond_d

    goto :goto_4

    .line 31
    :cond_d
    invoke-virtual {p3}, Lql2;->O()Liw3;

    move-result-object v2

    invoke-virtual {v1}, Lql2;->e0()Lql2;

    move-result-object v1

    invoke-static {v2, v1}, Lgm0;->q(Lv02;Lfi0;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32
    sget-object v1, Lkm0;->o:Lap;

    if-ne p1, v1, :cond_e

    goto :goto_3

    .line 33
    :cond_e
    instance-of v1, v0, Lg00;

    if-nez v1, :cond_f

    goto :goto_2

    .line 34
    :cond_f
    instance-of v0, v0, Loe0;

    if-eqz v0, :cond_10

    goto :goto_2

    .line 35
    :cond_10
    sget-object v0, Lkm0;->n:Lap;

    if-ne p1, v0, :cond_11

    goto :goto_2

    .line 36
    :cond_11
    sget-object v0, Lkm0;->m:Lap;

    if-eq p1, v0, :cond_14

    if-nez p1, :cond_12

    goto :goto_3

    .line 37
    :cond_12
    invoke-interface {p1}, Lob3;->getType()Lv02;

    move-result-object v0

    .line 38
    invoke-static {v0, p3}, Lgm0;->q(Lv02;Lfi0;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 39
    invoke-virtual {v0}, Lv02;->i0()Lbm4;

    goto :goto_3

    :cond_13
    :goto_2
    move v7, v8

    goto :goto_4

    .line 40
    :cond_14
    :goto_3
    invoke-interface {p3}, Lfi0;->f()Lfi0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ljm0;->a(Lob3;Lji0;Lfi0;)Z

    move-result v7

    :goto_4
    return v7

    .line 41
    :cond_15
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p3, :cond_19

    .line 42
    sget-object p0, Lkm0;->a:Ljm0;

    invoke-virtual {p0, p1, p2, p3}, Ljm0;->a(Lob3;Lji0;Lfi0;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 43
    sget-object p0, Lkm0;->n:Lap;

    if-ne p1, p0, :cond_16

    move v7, v8

    goto :goto_5

    .line 44
    :cond_16
    sget-object p0, Lkm0;->m:Lap;

    if-ne p1, p0, :cond_17

    goto :goto_5

    .line 45
    :cond_17
    invoke-static {p2, v1, v8}, Lgm0;->i(Lfi0;Ljava/lang/Class;Z)Lfi0;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 46
    instance-of p2, p1, Lqg1;

    if-eqz p2, :cond_18

    .line 47
    check-cast p1, Lqg1;

    .line 48
    iget-object p1, p1, Lqg1;->a:Lql2;

    .line 49
    invoke-virtual {p1}, Lql2;->e0()Lql2;

    move-result-object p1

    invoke-interface {p0}, Lfi0;->a()Lfi0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_18
    :goto_5
    return v7

    .line 50
    :cond_19
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_22

    .line 51
    invoke-static {p2}, Lgm0;->r(Lfi0;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 52
    invoke-static {p3}, Lgm0;->f(Lfi0;)Lv93;

    move-result-object p0

    sget-object p1, Lv93;->p:Lv93;

    if-eq p0, p1, :cond_1a

    .line 53
    invoke-static {p2, p3}, Lkm0;->d(Lji0;Lfi0;)Z

    move-result v7

    goto :goto_8

    .line 54
    :cond_1a
    instance-of p0, p2, Loe0;

    if-eqz p0, :cond_1b

    .line 55
    move-object p0, p2

    check-cast p0, Loe0;

    invoke-interface {p0}, Loe0;->f()La70;

    :cond_1b
    if-eqz p2, :cond_1d

    .line 56
    invoke-interface {p2}, Lfi0;->f()Lfi0;

    move-result-object p2

    .line 57
    instance-of p0, p2, Lql2;

    if-eqz p0, :cond_1c

    invoke-static {p2}, Lgm0;->l(Lfi0;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    instance-of p0, p2, Lnx2;

    if-eqz p0, :cond_1b

    :cond_1d
    if-nez p2, :cond_1e

    goto :goto_8

    :cond_1e
    :goto_6
    if-eqz p3, :cond_21

    if-ne p2, p3, :cond_1f

    goto :goto_7

    .line 58
    :cond_1f
    instance-of p0, p3, Lnx2;

    if-eqz p0, :cond_20

    .line 59
    instance-of p0, p2, Lnx2;

    if-eqz p0, :cond_21

    move-object p0, p2

    check-cast p0, Lnx2;

    .line 60
    check-cast p0, Lox2;

    .line 61
    iget-object p0, p0, Lox2;->e:Lc61;

    .line 62
    move-object p1, p3

    check-cast p1, Lnx2;

    check-cast p1, Lox2;

    .line 63
    iget-object p1, p1, Lox2;->e:Lc61;

    .line 64
    invoke-virtual {p0, p1}, Lc61;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 65
    invoke-static {p3}, Lgm0;->d(Lfi0;)Ltl2;

    move-result-object p0

    invoke-static {p2}, Lgm0;->d(Lfi0;)Ltl2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_7
    move v7, v8

    goto :goto_8

    .line 66
    :cond_20
    invoke-interface {p3}, Lfi0;->f()Lfi0;

    move-result-object p3

    goto :goto_6

    :cond_21
    :goto_8
    return v7

    .line 67
    :cond_22
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v7

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, v8

    aput-object v2, p0, v6

    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm0;->a:Ljr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
