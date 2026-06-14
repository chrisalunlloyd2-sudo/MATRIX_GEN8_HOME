.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lcd4;

.field public final synthetic c:J

.field public final synthetic d:Lo81;

.field public final synthetic e:Le50;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lua0;Lcd4;JLo81;Le50;ZFLzx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lo50;->b:Lcd4;

    .line 7
    .line 8
    iput-wide p3, p0, Lo50;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lo50;->d:Lo81;

    .line 11
    .line 12
    iput-object p6, p0, Lo50;->e:Le50;

    .line 13
    .line 14
    iput-boolean p7, p0, Lo50;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lo50;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lo50;->h:Lzx2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Ly91;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Ly91;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lo50;->e:Le50;

    .line 35
    .line 36
    iget-boolean v2, v0, Lo50;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v1, Le50;->c:J

    .line 41
    .line 42
    :goto_1
    move-wide v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v3, v1, Le50;->g:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v1, v1, Le50;->d:J

    .line 50
    .line 51
    :goto_3
    move-wide v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-wide v1, v1, Le50;->h:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    const/16 v16, 0x6000

    .line 57
    .line 58
    iget-object v4, v0, Lo50;->a:Lua0;

    .line 59
    .line 60
    iget-object v5, v0, Lo50;->b:Lcd4;

    .line 61
    .line 62
    iget-wide v6, v0, Lo50;->c:J

    .line 63
    .line 64
    iget-object v8, v0, Lo50;->d:Lo81;

    .line 65
    .line 66
    iget v13, v0, Lo50;->g:F

    .line 67
    .line 68
    iget-object v14, v0, Lo50;->h:Lzx2;

    .line 69
    .line 70
    invoke-static/range {v4 .. v16}, Lt50;->c(Lua0;Lcd4;JLo81;JJFLzx2;Lfc0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v15}, Ly91;->V()V

    .line 75
    .line 76
    .line 77
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 78
    .line 79
    return-object v0
.end method
