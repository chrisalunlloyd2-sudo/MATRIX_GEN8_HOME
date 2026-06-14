.class public final synthetic Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lll2;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo63;->a:Lll2;

    .line 5
    .line 6
    iput-wide p2, p0, Lo63;->b:J

    .line 7
    .line 8
    iput p4, p0, Lo63;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lo63;->d:J

    .line 11
    .line 12
    iput p7, p0, Lo63;->e:I

    .line 13
    .line 14
    iput p8, p0, Lo63;->f:F

    .line 15
    .line 16
    iput p9, p0, Lo63;->g:I

    .line 17
    .line 18
    iput p10, p0, Lo63;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo63;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lo63;->a:Lll2;

    .line 18
    .line 19
    iget-wide v1, p0, Lo63;->b:J

    .line 20
    .line 21
    iget v3, p0, Lo63;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Lo63;->d:J

    .line 24
    .line 25
    iget v6, p0, Lo63;->e:I

    .line 26
    .line 27
    iget v7, p0, Lo63;->f:F

    .line 28
    .line 29
    iget v10, p0, Lo63;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lt63;->a(Lll2;JFJIFLfc0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lfl4;->a:Lfl4;

    .line 35
    .line 36
    return-object p0
.end method
