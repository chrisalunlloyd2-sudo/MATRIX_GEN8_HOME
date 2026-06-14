.class public abstract Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lyy2;

.field public static final b:Lwy2;

.field public static final c:Lbx1;

.field public static final d:Lzw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpm4;->c(Ljava/lang/String;)Lcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, La;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyy2;

    .line 15
    .line 16
    const-class v3, Lo8;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lyy2;-><init>(Ljava/lang/Class;Lzy2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lq8;->a:Lyy2;

    .line 22
    .line 23
    new-instance v1, La;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2}, La;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwy2;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lwy2;-><init>(Lcz;Lxy2;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lq8;->b:Lwy2;

    .line 36
    .line 37
    new-instance v1, La;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v2}, La;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbx1;

    .line 45
    .line 46
    const-class v3, Lk8;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lbx1;-><init>(Ljava/lang/Class;Lcx1;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lq8;->c:Lbx1;

    .line 52
    .line 53
    new-instance v1, Lp8;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lp8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lzw1;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lzw1;-><init>(Lcz;Lax1;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lq8;->d:Lzw1;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lo6;)Lbx2;
    .locals 1

    .line 1
    sget-object v0, Lo6;->x:Lo6;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lo6;->y:Lo6;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo6;->z:Lo6;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbx2;->e:Lbx2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbx2;->f:Lbx2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbx2;->c:Lbx2;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lbx2;)Lo6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx2;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lo6;->z:Lo6;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lo6;->y:Lo6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lo6;->x:Lo6;

    .line 49
    .line 50
    return-object p0
.end method
