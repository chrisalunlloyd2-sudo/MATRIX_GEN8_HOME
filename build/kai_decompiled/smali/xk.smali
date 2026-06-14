.class public abstract Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic a:[Ltu1;

.field public static final b:Lit2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-class v1, Lxk;

    .line 4
    .line 5
    const-string v2, "annotationsAttribute"

    .line 6
    .line 7
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v2, v4, [Ltu1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    sput-object v2, Lxk;->a:[Ltu1;

    .line 25
    .line 26
    sget-object v0, Lvh4;->b:Lm53;

    .line 27
    .line 28
    const-class v2, Lwk;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lit2;

    .line 38
    .line 39
    invoke-interface {v1}, Les1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lm53;->h(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v2, v0}, Lit2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lxk;->b:Lit2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lvh4;)Ltk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxk;->a:[Ltu1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lxk;->b:Lit2;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lit2;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwk;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwk;->a:Ltk;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lst0;->w:Lsk;

    .line 26
    .line 27
    return-object p0
.end method
