.class public final Lux1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final h:Lov1;


# instance fields
.field public final a:Lf40;

.field public final b:Ldx1;

.field public final c:Lo6;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lov1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux1;->h:Lov1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf40;Ldx1;IZZLov1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux1;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, Lux1;->b:Ldx1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo6;->F:Lo6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lo6;->G:Lo6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lo6;->E:Lo6;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lux1;->c:Lo6;

    .line 27
    .line 28
    iput p3, p0, Lux1;->d:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lux1;->e:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lux1;->f:Z

    .line 33
    .line 34
    iput-object p6, p0, Lux1;->g:Lov1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lf40;
    .locals 1

    .line 1
    iget-object v0, p0, Lux1;->g:Lov1;

    .line 2
    .line 3
    iget v0, v0, Lov1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lco2;->b:Lco2;

    .line 10
    .line 11
    iget-object v0, v0, Lco2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbo2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lco2;->c:Lbo2;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lux1;->a:Lf40;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
