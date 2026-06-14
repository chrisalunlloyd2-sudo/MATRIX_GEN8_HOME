.class public abstract Lou3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lki3;

.field public static final b:Lki3;

.field public static final c:Lki3;

.field public static final d:Lki3;

.field public static final e:Lki3;

.field public static final f:Lki3;

.field public static final g:Lki3;

.field public static final h:Lki3;

.field public static final i:Lkp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyu3;->d:Lki3;

    .line 2
    .line 3
    sput-object v0, Lou3;->a:Lki3;

    .line 4
    .line 5
    sget-object v0, Lyu3;->h:Lki3;

    .line 6
    .line 7
    sput-object v0, Lou3;->b:Lki3;

    .line 8
    .line 9
    sget-object v0, Lyu3;->g:Lki3;

    .line 10
    .line 11
    sput-object v0, Lou3;->c:Lki3;

    .line 12
    .line 13
    sget-object v0, Lyu3;->e:Lki3;

    .line 14
    .line 15
    sput-object v0, Lou3;->d:Lki3;

    .line 16
    .line 17
    sget-object v0, Lyu3;->f:Lki3;

    .line 18
    .line 19
    sput-object v0, Lou3;->e:Lki3;

    .line 20
    .line 21
    sget-object v0, Lyu3;->b:Lki3;

    .line 22
    .line 23
    sput-object v0, Lou3;->f:Lki3;

    .line 24
    .line 25
    sget-object v0, Lyu3;->c:Lki3;

    .line 26
    .line 27
    sput-object v0, Lou3;->g:Lki3;

    .line 28
    .line 29
    sget-object v0, Lyu3;->a:Lki3;

    .line 30
    .line 31
    sput-object v0, Lou3;->h:Lki3;

    .line 32
    .line 33
    sget-object v0, Lyu3;->i:Lkp0;

    .line 34
    .line 35
    sput-object v0, Lou3;->i:Lkp0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lfi1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
