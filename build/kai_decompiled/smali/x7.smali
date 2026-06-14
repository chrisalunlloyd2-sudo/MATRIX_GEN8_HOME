.class public abstract Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7;->a:Le7;

    .line 8
    .line 9
    return-void
.end method

.method public static a(II[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    sget v0, Lpm4;->a:I

    .line 2
    .line 3
    const-string v0, "java.vendor"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The Android Project"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, p2, p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    .line 43
    const/16 v1, 0x80

    .line 44
    .line 45
    invoke-direct {v0, v1, p2, p0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
