.class public final synthetic Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lkd3;

.field public final synthetic d:Lkd3;

.field public final synthetic e:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lkd3;Lokio/BufferedSource;Lkd3;Lkd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw4;->c:Lkd3;

    .line 8
    .line 9
    iput-object p2, p0, Lfw4;->b:Lokio/BufferedSource;

    .line 10
    .line 11
    iput-object p3, p0, Lfw4;->d:Lkd3;

    .line 12
    .line 13
    iput-object p4, p0, Lfw4;->e:Lkd3;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSource;Lkd3;Lkd3;Lkd3;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lfw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lfw4;->c:Lkd3;

    iput-object p3, p0, Lfw4;->d:Lkd3;

    iput-object p4, p0, Lfw4;->e:Lkd3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfw4;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfw4;->c:Lkd3;

    .line 19
    .line 20
    iget-object v1, p0, Lfw4;->b:Lokio/BufferedSource;

    .line 21
    .line 22
    iget-object v2, p0, Lfw4;->d:Lkd3;

    .line 23
    .line 24
    iget-object v3, p0, Lfw4;->e:Lkd3;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->a(Lkd3;Lokio/BufferedSource;Lkd3;Lkd3;IJ)Lfl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lfw4;->c:Lkd3;

    .line 32
    .line 33
    iget-object v1, p0, Lfw4;->b:Lokio/BufferedSource;

    .line 34
    .line 35
    iget-object v2, p0, Lfw4;->d:Lkd3;

    .line 36
    .line 37
    iget-object v3, p0, Lfw4;->e:Lkd3;

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->c(Lkd3;Lokio/BufferedSource;Lkd3;Lkd3;IJ)Lfl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
