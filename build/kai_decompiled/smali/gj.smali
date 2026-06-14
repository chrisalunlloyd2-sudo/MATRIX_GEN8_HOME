.class public final Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lew3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq5;

.field public final d:Lb0;

.field public final e:Lqi1;

.field public f:Z

.field public g:F

.field public h:Ly93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqi1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lew3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lew3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgj;->a:Lew3;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lq5;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, v2}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgj;->c:Lq5;

    .line 26
    .line 27
    new-instance v0, Lb0;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgj;->d:Lb0;

    .line 34
    .line 35
    iput-boolean v1, p0, Lgj;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lgj;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lgj;->e:Lqi1;

    .line 42
    .line 43
    return-void
.end method
