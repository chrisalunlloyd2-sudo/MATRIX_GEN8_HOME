.class public final Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Ldw0;

.field public static final c:Ldw0;


# instance fields
.field public final a:Lcw0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldw0;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldw0;->b:Ldw0;

    .line 13
    .line 14
    new-instance v0, Ldw0;

    .line 15
    .line 16
    new-instance v1, Lsu0;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ldw0;->c:Ldw0;

    .line 26
    .line 27
    new-instance v0, Ldw0;

    .line 28
    .line 29
    new-instance v1, Lsu0;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldw0;

    .line 39
    .line 40
    new-instance v1, Lsu0;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldw0;

    .line 50
    .line 51
    new-instance v1, Lsu0;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldw0;

    .line 61
    .line 62
    new-instance v1, Lsu0;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldw0;

    .line 72
    .line 73
    new-instance v1, Lsu0;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2}, Lsu0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ldw0;-><init>(Lsu0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lsu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lde4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcw0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lcw0;-><init>(Lsu0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldw0;->a:Lcw0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcw0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lcw0;-><init>(Lsu0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldw0;->a:Lcw0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcw0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lcw0;-><init>(Lsu0;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ldw0;->a:Lcw0;

    .line 49
    .line 50
    return-void
.end method
