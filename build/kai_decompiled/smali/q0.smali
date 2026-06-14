.class public final Lq0;
.super Lr0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lr0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0;->a:Lr0;

    .line 5
    .line 6
    iput p2, p0, Lq0;->b:I

    .line 7
    .line 8
    sget-object v0, Lr0;->Companion:Ln0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Ln0;->d(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lq0;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln0;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lq0;->a:Lr0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lq0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Ln0;->d(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq0;

    .line 12
    .line 13
    iget v1, p0, Lq0;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p0, p0, Lq0;->a:Lr0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lq0;-><init>(Lr0;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
