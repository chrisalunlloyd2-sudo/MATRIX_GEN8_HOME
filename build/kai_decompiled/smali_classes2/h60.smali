.class public final Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Llm0;

.field public final b:Lut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj24;->c:Ld61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld61;->i()Lc61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk60;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc61;->b()Lc61;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lh60;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Llm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->a:Llm0;

    .line 5
    .line 6
    iget-object p1, p1, Llm0;->a:Lpc2;

    .line 7
    .line 8
    new-instance v0, Lg;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpc2;->c(La81;)Lut;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh60;->b:Lut;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk60;La60;)Lql2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg60;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lg60;-><init>(Lk60;La60;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh60;->b:Lut;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lql2;

    .line 16
    .line 17
    return-object p0
.end method
