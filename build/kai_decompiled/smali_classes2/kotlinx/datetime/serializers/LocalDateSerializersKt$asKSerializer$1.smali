.class public final Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/serializers/LocalDateSerializersKt;->asKSerializer(Lkotlinx/datetime/format/DateTimeFormat;Ljava/lang/String;)Ldv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1",
        "Ldv1;",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Ljava/lang/Object;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic $this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final descriptor:Ljs3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$serialName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lv53;->n:Lv53;

    .line 9
    .line 10
    invoke-static {p1, p2}, Li82;->d(Ljava/lang/String;Lv53;)Ly53;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->descriptor:Ljs3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public deserialize(Loi0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    .line 5
    .line 6
    invoke-interface {p1}, Loi0;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$this_asKSerializer:Lkotlinx/datetime/format/DateTimeFormat;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lqv0;->encodeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/serializers/LocalDateSerializersKt$asKSerializer$1;->$serialName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
