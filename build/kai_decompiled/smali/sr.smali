.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ly71;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLy71;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsr;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsr;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsr;->c:Ly71;

    .line 6
    .line 7
    iput p3, p0, Lsr;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsr;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget v2, p0, Lsr;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lsr;->c:Ly71;

    .line 8
    .line 9
    iget-boolean p0, p0, Lsr;->b:Z

    .line 10
    .line 11
    check-cast p1, Lfc0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->o(ZLy71;ILfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lcom/inspiredandroid/kai/Platform_androidKt;->a(ZLy71;ILfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 p2, v2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, Lgi2;->P(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v3, p1, p2}, Lhw4;->a(ZLy71;Lfc0;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lgi2;->P(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, p1, p2}, Lyj4;->e(ZLy71;Lfc0;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
