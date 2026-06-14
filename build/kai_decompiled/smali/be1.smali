.class public abstract Lbe1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lt53;

.field public static final b:Lt53;

.field public static final c:Lo82;

.field public static final d:La7;

.field public static final e:Lm6;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqn0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt53;

    .line 9
    .line 10
    const-class v2, Lyd1;

    .line 11
    .line 12
    const-class v3, Lw50;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbe1;->a:Lt53;

    .line 18
    .line 19
    new-instance v0, Lqn0;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqn0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt53;

    .line 27
    .line 28
    const-class v3, Lae2;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbe1;->b:Lt53;

    .line 34
    .line 35
    invoke-static {}, Lxd1;->H()Llz2;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo82;

    .line 39
    .line 40
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 41
    .line 42
    sget-object v2, Lqw1;->c:Lqw1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbe1;->c:Lo82;

    .line 48
    .line 49
    new-instance v0, La7;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lbe1;->d:La7;

    .line 55
    .line 56
    new-instance v0, Lm6;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbe1;->e:Lm6;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    sput v0, Lbe1;->f:I

    .line 66
    .line 67
    return-void
.end method
