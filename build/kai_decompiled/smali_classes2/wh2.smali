.class public final Lwh2;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final a:Lyh2;

.field public final b:Z

.field public final c:Ls83;


# direct methods
.method public constructor <init>(Lyh2;ZLs83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh2;->a:Lyh2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwh2;->c:Ls83;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh2;->a:Lyh2;

    .line 2
    .line 3
    iget-object v1, v0, Lyh2;->a:Lmm0;

    .line 4
    .line 5
    iget-object v2, v1, Lmm0;->c:Lfi0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lyh2;->a(Lfi0;)Lt93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lmm0;->a:Llm0;

    .line 14
    .line 15
    iget-boolean v2, p0, Lwh2;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lwh2;->c:Ls83;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Llm0;->e:Lak;

    .line 22
    .line 23
    invoke-interface {v1, v0, p0}, Lkk;->x(Lt93;Ls83;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Llm0;->e:Lak;

    .line 33
    .line 34
    invoke-interface {v1, v0, p0}, Lkk;->e0(Lt93;Ls83;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ljv0;->a:Ljv0;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method
