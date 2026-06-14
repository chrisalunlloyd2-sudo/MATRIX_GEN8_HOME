.class public final synthetic Let;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lwj;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lcd4;

.field public final synthetic d:La81;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lwj;Lll2;Lcd4;La81;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Let;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Let;->c:Lcd4;

    .line 9
    .line 10
    iput-object p4, p0, Let;->d:La81;

    .line 11
    .line 12
    iput p5, p0, Let;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Let;->f:Z

    .line 15
    .line 16
    iput p7, p0, Let;->g:I

    .line 17
    .line 18
    iput p8, p0, Let;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Let;->j:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Let;->k:I

    .line 23
    .line 24
    iput p11, p0, Let;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Let;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Let;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lgi2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Let;->a:Lwj;

    .line 24
    .line 25
    iget-object v1, p0, Let;->b:Lll2;

    .line 26
    .line 27
    iget-object v2, p0, Let;->c:Lcd4;

    .line 28
    .line 29
    iget-object v3, p0, Let;->d:La81;

    .line 30
    .line 31
    iget v4, p0, Let;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Let;->f:Z

    .line 34
    .line 35
    iget v6, p0, Let;->g:I

    .line 36
    .line 37
    iget v7, p0, Let;->h:I

    .line 38
    .line 39
    iget-object v8, p0, Let;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lsg2;->a(Lwj;Lll2;Lcd4;La81;IZIILjava/util/Map;Lfc0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lfl4;->a:Lfl4;

    .line 45
    .line 46
    return-object p0
.end method
