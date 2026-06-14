.class public abstract Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lt53;

.field public static final b:Lo82;

.field public static final c:La7;

.field public static final d:Lm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt53;

    .line 8
    .line 9
    const-class v2, Lu8;

    .line 10
    .line 11
    const-class v3, Lon0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lx8;->a:Lt53;

    .line 17
    .line 18
    invoke-static {}, Lt8;->E()Llz2;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo82;

    .line 22
    .line 23
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 24
    .line 25
    sget-object v2, Lqw1;->c:Lqw1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx8;->b:Lo82;

    .line 31
    .line 32
    new-instance v0, La7;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx8;->c:La7;

    .line 38
    .line 39
    new-instance v0, Lm6;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx8;->d:Lm6;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lz8;)V
    .locals 3

    .line 1
    iget v0, p0, Lz8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "invalid key size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lz8;->a:I

    .line 18
    .line 19
    const-string v2, ". Valid keys must have 64 bytes."

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
