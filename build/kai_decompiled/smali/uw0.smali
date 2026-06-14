.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lvw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luw0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luw0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Luw0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luw0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lo81;Lcom/inspiredandroid/kai/inference/LocalModel;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Luw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Luw0;->d:Ljava/lang/Object;

    iput p3, p0, Luw0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luw0;->a:I

    .line 2
    .line 3
    iget v1, p0, Luw0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Luw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Luw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo81;

    .line 13
    .line 14
    check-cast v2, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->K(Lo81;Lcom/inspiredandroid/kai/inference/LocalModel;I)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Lvw0;

    .line 24
    .line 25
    new-array v0, v1, [Ljs3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_0

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x2e

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lz23;->e:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v6, v4

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lg54;->i:Lg54;

    .line 56
    .line 57
    new-array v7, v3, [Ljs3;

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Li82;->v(Ljava/lang/String;Lak2;[Ljs3;)Lls3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v0, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
