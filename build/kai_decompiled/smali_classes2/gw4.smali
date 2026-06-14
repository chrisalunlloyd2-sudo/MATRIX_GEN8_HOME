.class public final synthetic Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lgd3;

.field public final synthetic b:J

.field public final synthetic c:Ljd3;

.field public final synthetic d:Lokio/BufferedSource;

.field public final synthetic e:Ljd3;

.field public final synthetic f:Ljd3;

.field public final synthetic g:Lkd3;

.field public final synthetic h:Lkd3;

.field public final synthetic j:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;JLjd3;Lokio/BufferedSource;Ljd3;Ljd3;Lkd3;Lkd3;Lkd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw4;->a:Lgd3;

    .line 5
    .line 6
    iput-wide p2, p0, Lgw4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lgw4;->c:Ljd3;

    .line 9
    .line 10
    iput-object p5, p0, Lgw4;->d:Lokio/BufferedSource;

    .line 11
    .line 12
    iput-object p6, p0, Lgw4;->e:Ljd3;

    .line 13
    .line 14
    iput-object p7, p0, Lgw4;->f:Ljd3;

    .line 15
    .line 16
    iput-object p8, p0, Lgw4;->g:Lkd3;

    .line 17
    .line 18
    iput-object p9, p0, Lgw4;->h:Lkd3;

    .line 19
    .line 20
    iput-object p10, p0, Lgw4;->j:Lkd3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    iget-object v0, p0, Lgw4;->a:Lgd3;

    .line 14
    .line 15
    iget-wide v1, p0, Lgw4;->b:J

    .line 16
    .line 17
    iget-object v3, p0, Lgw4;->c:Ljd3;

    .line 18
    .line 19
    iget-object v4, p0, Lgw4;->d:Lokio/BufferedSource;

    .line 20
    .line 21
    iget-object v5, p0, Lgw4;->e:Ljd3;

    .line 22
    .line 23
    iget-object v6, p0, Lgw4;->f:Ljd3;

    .line 24
    .line 25
    iget-object v7, p0, Lgw4;->g:Lkd3;

    .line 26
    .line 27
    iget-object v8, p0, Lgw4;->h:Lkd3;

    .line 28
    .line 29
    iget-object v9, p0, Lgw4;->j:Lkd3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lgd3;JLjd3;Lokio/BufferedSource;Ljd3;Ljd3;Lkd3;Lkd3;Lkd3;IJ)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
