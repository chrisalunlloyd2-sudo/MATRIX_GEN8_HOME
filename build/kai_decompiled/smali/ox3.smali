.class public final synthetic Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmx3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmx3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lox3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox3;->b:Lmx3;

    .line 4
    .line 5
    iput-boolean p2, p0, Lox3;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lox3;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lox3;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, Lox3;->b:Lmx3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lqr0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ltt2;

    .line 22
    .line 23
    sget-object v6, Lsx3;->a:Lsx3;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lmx3;->b(ZZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget v8, Lsx3;->b:F

    .line 30
    .line 31
    iget-wide v6, v1, Ltt2;->a:J

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Lsx3;->g(Lqr0;JFJ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lqr0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ltt2;

    .line 44
    .line 45
    sget-object v5, Lsx3;->a:Lsx3;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lmx3;->b(ZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    sget v14, Lsx3;->b:F

    .line 52
    .line 53
    iget-wide v12, v1, Ltt2;->a:J

    .line 54
    .line 55
    invoke-static/range {v11 .. v16}, Lsx3;->g(Lqr0;JFJ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
