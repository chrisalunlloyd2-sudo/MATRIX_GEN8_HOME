.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:Lcd4;

.field public final synthetic c:F

.field public final synthetic d:Lll2;

.field public final synthetic e:Liu3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lu21;

.field public final synthetic j:Lo81;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ly71;Lcd4;FLll2;Liu3;JJLu21;Lo81;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lb31;->b:Lcd4;

    .line 7
    .line 8
    iput p3, p0, Lb31;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lb31;->d:Lll2;

    .line 11
    .line 12
    iput-object p5, p0, Lb31;->e:Liu3;

    .line 13
    .line 14
    iput-wide p6, p0, Lb31;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lb31;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Lb31;->h:Lu21;

    .line 19
    .line 20
    iput-object p11, p0, Lb31;->j:Lo81;

    .line 21
    .line 22
    iput p12, p0, Lb31;->k:I

    .line 23
    .line 24
    iput p13, p0, Lb31;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lfc0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lb31;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lgi2;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lb31;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lgi2;->P(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lb31;->a:Ly71;

    .line 26
    .line 27
    iget-object v1, p0, Lb31;->b:Lcd4;

    .line 28
    .line 29
    iget v2, p0, Lb31;->c:F

    .line 30
    .line 31
    iget-object v3, p0, Lb31;->d:Lll2;

    .line 32
    .line 33
    iget-object v4, p0, Lb31;->e:Liu3;

    .line 34
    .line 35
    iget-wide v5, p0, Lb31;->f:J

    .line 36
    .line 37
    iget-wide v7, p0, Lb31;->g:J

    .line 38
    .line 39
    iget-object v9, p0, Lb31;->h:Lu21;

    .line 40
    .line 41
    iget-object v10, p0, Lb31;->j:Lo81;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lw40;->i(Ly71;Lcd4;FLll2;Liu3;JJLu21;Lo81;Lfc0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0
.end method
