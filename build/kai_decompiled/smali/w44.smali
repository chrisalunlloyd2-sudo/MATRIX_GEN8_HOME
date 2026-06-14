.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/util/StringValuesBuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/StringValuesBuilderImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw44;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw44;->b:Lio/ktor/util/StringValuesBuilderImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw44;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw44;->b:Lio/ktor/util/StringValuesBuilderImpl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->a(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->b(Lio/ktor/util/StringValuesBuilderImpl;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
