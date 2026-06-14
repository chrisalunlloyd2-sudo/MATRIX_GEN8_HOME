.class public final Lpw3;
.super Lcp0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpw3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpw3;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpw3;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lh40;->E(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lh40;->E(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "_display_name"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 20
    .line 21
    const-string v1, "_display_name"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lpw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "mime_type"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "vnd.android.document/directory"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v1, "mime_type"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "vnd.android.document/directory"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lpw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v1, "mime_type"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "vnd.android.document/directory"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lpw3;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Lpw3;->c:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v1, "mime_type"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lh40;->e0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "vnd.android.document/directory"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 63
    :goto_3
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
