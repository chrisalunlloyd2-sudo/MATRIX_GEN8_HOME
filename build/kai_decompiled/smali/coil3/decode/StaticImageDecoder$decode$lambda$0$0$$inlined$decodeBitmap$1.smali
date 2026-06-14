.class public final Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/StaticImageDecoder;->decode(Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lfl4;",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isSampled$inlined:Lgd3;

.field final synthetic this$0:Lcoil3/decode/StaticImageDecoder;


# direct methods
.method public constructor <init>(Lcoil3/decode/StaticImageDecoder;Lgd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->$isSampled$inlined:Lgd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lx23;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 14
    .line 15
    invoke-static {p2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 24
    .line 25
    invoke-static {p3}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 34
    .line 35
    invoke-static {v2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, p2, p3, v2}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p2, p3}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 64
    .line 65
    invoke-static {p2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 74
    .line 75
    invoke-static {p2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->$isSampled$inlined:Lgd3;

    .line 88
    .line 89
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    cmpg-double v3, p2, v3

    .line 92
    .line 93
    if-gez v3, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    iput-boolean v3, v2, Lgd3;->a:Z

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 103
    .line 104
    invoke-static {v2}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/Options;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 113
    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    :cond_2
    int-to-double v2, v0

    .line 117
    mul-double/2addr v2, p2

    .line 118
    invoke-static {v2, v3}, Lsg2;->x(D)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-double v1, v1

    .line 123
    mul-double/2addr p2, v1

    .line 124
    invoke-static {p2, p3}, Lsg2;->x(D)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p1, v0, p2}, Lx23;->t(Landroid/graphics/ImageDecoder;II)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder$decode$lambda$0$0$$inlined$decodeBitmap$1;->this$0:Lcoil3/decode/StaticImageDecoder;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcoil3/decode/StaticImageDecoder;->access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
