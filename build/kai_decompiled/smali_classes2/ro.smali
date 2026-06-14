.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La81;


# direct methods
.method public synthetic constructor <init>(La81;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lro;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lro;->c:La81;

    .line 8
    .line 9
    iput-object p2, p0, Lro;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La81;I)V
    .locals 0

    .line 12
    iput p3, p0, Lro;->a:I

    iput-object p1, p0, Lro;->b:Ljava/util/List;

    iput-object p2, p0, Lro;->c:La81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lro;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lro;->c:La81;

    .line 4
    .line 5
    iget-object p0, p0, Lro;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lorg/koin/core/KoinApplication;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->a(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v1, p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->c(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {v1, p0, p1}, Lorg/koin/plugin/module/dsl/ApplicationDSLExtKt;->b(La81;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
