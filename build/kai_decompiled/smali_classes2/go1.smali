.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# static fields
.field public static final a:Lgo1;

.field public static final b:Lfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo1;->a:Lgo1;

    .line 7
    .line 8
    sget-object v0, Lfo1;->b:Lfo1;

    .line 9
    .line 10
    sput-object v0, Lgo1;->b:Lfo1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm40;->m(Loi0;)Lko1;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldo1;

    .line 8
    .line 9
    sget-object v0, Lro1;->a:Lro1;

    .line 10
    .line 11
    new-instance v1, Lkp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lkp;-><init>(Ldv1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, La0;->f(Loi0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ldo1;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lgo1;->b:Lfo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldo1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm40;->j(Lqv0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lro1;->a:Lro1;

    .line 10
    .line 11
    new-instance v0, Lgp;

    .line 12
    .line 13
    sget-object v1, Lro1;->b:Lls3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lgp;-><init>(Ljs3;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ldo1;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0, v1}, Lqv0;->beginCollection(Ljs3;I)Lnc0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v0, v2, p0, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lnc0;->endStructure(Ljs3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
