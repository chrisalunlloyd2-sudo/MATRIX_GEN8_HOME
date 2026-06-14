.class public final Ld2;
.super Ld80;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Cannot list files in a directory"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ld80;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
