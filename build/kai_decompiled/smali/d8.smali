.class public abstract Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lt53;

.field public static final b:Lo82;

.field public static final c:La7;

.field public static final d:Lm6;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt53;

    .line 9
    .line 10
    const-class v2, La8;

    .line 11
    .line 12
    const-class v3, La6;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld8;->a:Lt53;

    .line 18
    .line 19
    invoke-static {}, Lz7;->E()Llz2;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo82;

    .line 23
    .line 24
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    sget-object v2, Lqw1;->c:Lqw1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld8;->b:Lo82;

    .line 32
    .line 33
    new-instance v0, La7;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld8;->c:La7;

    .line 39
    .line 40
    new-instance v0, Lm6;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ld8;->d:Lm6;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    sput v0, Ld8;->e:I

    .line 50
    .line 51
    return-void
.end method
