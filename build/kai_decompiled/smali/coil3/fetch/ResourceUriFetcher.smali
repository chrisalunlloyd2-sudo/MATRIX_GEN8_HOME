.class public final Lcoil3/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/fetch/ResourceUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "Lcoil3/Uri;",
        "data",
        "Lcoil3/request/Options;",
        "options",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "",
        "throwInvalidUriException",
        "(Lcoil3/Uri;)Ljava/lang/Void;",
        "Lcoil3/fetch/FetchResult;",
        "fetch",
        "(Lvf0;)Ljava/lang/Object;",
        "Lcoil3/Uri;",
        "Lcoil3/request/Options;",
        "Factory",
        "coil-core"
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
.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Invalid android.resource URI: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public fetch(Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 21
    .line 22
    invoke-static {v1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2, v1}, Le54;->q0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 85
    .line 86
    sget-object v5, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "text/xml"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    move-object v6, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {v1, v2, v0}, Lcoil3/util/ContextsKt;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {v6}, Lcoil3/util/Utils_androidKt;->isVector(Landroid/graphics/drawable/Drawable;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Lcoil3/fetch/ImageFetchResult;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    sget-object v5, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 134
    .line 135
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 136
    .line 137
    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 154
    .line 155
    invoke-static {v2}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object p0, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v2, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 166
    .line 167
    if-ne p0, v2, :cond_3

    .line 168
    .line 169
    :goto_4
    move v11, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const/4 v4, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-virtual/range {v5 .. v11}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    invoke-direct {v6, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-static {v6}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, v1}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    .line 206
    .line 207
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object p0, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v5, Lcoil3/decode/ResourceMetadata;

    .line 222
    .line 223
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 224
    .line 225
    invoke-direct {v5, p1, v0, v1}, Lcoil3/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p0, v5}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 233
    .line 234
    invoke-direct {v4, p0, v3, p1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_6
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lp8;->s()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lp8;->s()V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
