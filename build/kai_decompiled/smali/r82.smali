.class public abstract Lr82;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lpm4;->c(Ljava/lang/String;)Lcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lov1;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyy2;

    .line 15
    .line 16
    const-class v3, Lq82;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lyy2;-><init>(Ljava/lang/Class;Lzy2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lr82;->a:Lyy2;

    .line 22
    .line 23
    new-instance v1, Lov1;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

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
    sput-object v2, Lr82;->b:Lwy2;

    .line 36
    .line 37
    new-instance v1, Lov1;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbx1;

    .line 45
    .line 46
    const-class v3, Lp82;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lbx1;-><init>(Ljava/lang/Class;Lcx1;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lr82;->c:Lbx1;

    .line 52
    .line 53
    new-instance v1, Lov1;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lzw1;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lzw1;-><init>(Lcz;Lax1;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lr82;->d:Lzw1;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lo6;)Lbx2;
    .locals 1

    .line 1
    sget-object v0, Lo6;->H:Lo6;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo6;->I:Lo6;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbx2;->e:Lbx2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lov1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbx2;->c:Lbx2;

    .line 20
    .line 21
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
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo6;->I:Lo6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx2;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lo6;->H:Lo6;

    .line 39
    .line 40
    return-object p0
.end method
