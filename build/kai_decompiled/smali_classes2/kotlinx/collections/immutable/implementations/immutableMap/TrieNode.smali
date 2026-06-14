.class public final Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;,
        Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0000\u0018\u0000 \u0097\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004\u0098\u0001\u0097\u0001B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$JQ\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u0008*\u0010+J;\u0010.\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010-2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/JM\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u00080\u00101J3\u00102\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103JG\u00104\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u00084\u00105J;\u00102\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00106JO\u00104\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u00084\u00101JI\u0010>\u001a\u00020\u0012\"\u0004\u0008\u0002\u00107\"\u0004\u0008\u0003\u001082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00120:H\u0000\u00a2\u0006\u0004\u0008<\u0010=JG\u0010D\u001a\u00020@26\u0010A\u001a2\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020@0?H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0014J\u0017\u0010J\u001a\u00028\u00002\u0006\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00028\u00012\u0006\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010KJ3\u0010M\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ;\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ+\u0010R\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010,\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ?\u0010T\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010,\u001a\u00028\u00012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0004\u0008T\u0010UJK\u0010W\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ-\u0010Y\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ5\u0010[\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008[\u0010\\JQ\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00028\u00002\u0006\u0010_\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008`\u0010aJK\u0010b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00028\u00002\u0006\u0010_\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008b\u0010cJS\u0010d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00028\u00002\u0006\u0010_\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u00042\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ]\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010f\u001a\u00020\u00042\u0006\u0010g\u001a\u00028\u00002\u0006\u0010h\u001a\u00028\u00012\u0006\u0010i\u001a\u00020\u00042\u0006\u0010j\u001a\u00028\u00002\u0006\u0010k\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ-\u0010n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008n\u0010ZJA\u0010o\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ%\u0010r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010q\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008r\u0010\u001cJ9\u0010s\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010q\u001a\u00020\u00042\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010w\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0019\u0010y\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ-\u0010{\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010-2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008{\u0010|J?\u0010}\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0004\u0008}\u0010~J&\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J<\u0010\u0081\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00028\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J.\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u0001H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0083\u0001JC\u0010\u0081\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010,\u001a\u00028\u00012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010~JB\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J^\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u000fJ&\u0010\u0089\u0001\u001a\u00020\u00122\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J[\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0013\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001JN\u0010\u008e\u0001\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JY\u0010D\u001a\u00020@26\u0010A\u001a2\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020@0?2\u0007\u0010\u0090\u0001\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008D\u0010\u0091\u0001R\u0017\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0092\u0001R\u0017\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0092\u0001R\u0017\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0093\u0001R7\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "K",
        "V",
        "",
        "",
        "dataMap",
        "nodeMap",
        "",
        "buffer",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "ownedBy",
        "<init>",
        "(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "(II[Ljava/lang/Object;)V",
        "entryCount$kotlinx_collections_immutable",
        "()I",
        "entryCount",
        "positionMask",
        "",
        "hasEntryAt$kotlinx_collections_immutable",
        "(I)Z",
        "hasEntryAt",
        "entryKeyIndex$kotlinx_collections_immutable",
        "(I)I",
        "entryKeyIndex",
        "nodeIndex$kotlinx_collections_immutable",
        "nodeIndex",
        "nodeAtIndex$kotlinx_collections_immutable",
        "(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "nodeAtIndex",
        "keyHash",
        "key",
        "shift",
        "containsKey",
        "(ILjava/lang/Object;I)Z",
        "get",
        "(ILjava/lang/Object;I)Ljava/lang/Object;",
        "otherNode",
        "Lkotlinx/collections/immutable/internal/DeltaCounter;",
        "intersectionCounter",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "mutator",
        "mutablePutAll",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "value",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "put",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "mutablePut",
        "(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "remove",
        "(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableRemove",
        "(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "K1",
        "V1",
        "that",
        "Lkotlin/Function2;",
        "equalityComparator",
        "equalsWith$kotlinx_collections_immutable",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lo81;)Z",
        "equalsWith",
        "Lkotlin/Function5;",
        "Lfl4;",
        "visitor",
        "accept$kotlinx_collections_immutable",
        "(Lr81;)V",
        "accept",
        "asInsertResult",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "asUpdateResult",
        "hasNodeAt",
        "keyIndex",
        "keyAtIndex",
        "(I)Ljava/lang/Object;",
        "valueAtKeyIndex",
        "insertEntryAt",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "owner",
        "mutableInsertEntryAt",
        "(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "updateValueAtIndex",
        "(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableUpdateValueAtIndex",
        "(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "newNode",
        "updateNodeAtIndex",
        "(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "removeNodeAtIndex",
        "(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableRemoveNodeAtIndex",
        "(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "newKeyHash",
        "newKey",
        "newValue",
        "bufferMoveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;",
        "moveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableMoveEntryToNode",
        "(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "keyHash1",
        "key1",
        "value1",
        "keyHash2",
        "key2",
        "value2",
        "makeNode",
        "(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "removeEntryAtIndex",
        "mutableRemoveEntryAtIndex",
        "(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "i",
        "collisionRemoveEntryAtIndex",
        "mutableCollisionRemoveEntryAtIndex",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "collisionKeyIndex",
        "(Ljava/lang/Object;)I",
        "collisionContainsKey",
        "(Ljava/lang/Object;)Z",
        "collisionGet",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "collisionPut",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;",
        "mutableCollisionPut",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "collisionRemove",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionRemove",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableCollisionPutAll",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutablePutAllFromOtherNodeCell",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "calculateSize",
        "elementsIdentityEquals",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z",
        "targetNode",
        "replaceNode",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "mutableReplaceNode",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "hash",
        "(Lr81;II)V",
        "I",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "[Ljava/lang/Object;",
        "getBuffer$kotlinx_collections_immutable",
        "()[Ljava/lang/Object;",
        "Companion",
        "ModificationResult",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private dataMap:I

.field private nodeMap:I

.field private final ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final accept(Lr81;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    shl-int/2addr v2, p3

    .line 47
    add-int/2addr v2, p2

    .line 48
    add-int/lit8 v4, p3, 0x5

    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lr81;II)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 2
    .line 3
    return-object v0
.end method

.method private final asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceEntryWithNode([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final calculateSize()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final collisionContainsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final collisionGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final collisionKeyIndex(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lck2;->h0(II)Lfk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lck2;->c0(Lfk1;)Ldk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ldk1;->a:I

    .line 14
    .line 15
    iget v2, v0, Ldk1;->b:I

    .line 16
    .line 17
    iget v0, v0, Ldk1;->c:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v2, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method private final collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aput-object p2, p0, v0

    .line 27
    .line 28
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 29
    .line 30
    invoke-direct {p1, v2, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    .line 46
    invoke-direct {p1, v2, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private final collisionRemoveEntryAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 6
    .line 7
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    .line 15
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final hasNodeAt(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 12
    .line 13
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method private final keyAtIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method private final makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v9, v9, p1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v10, v1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v0, v9

    .line 45
    .line 46
    aput-object p3, v0, v11

    .line 47
    .line 48
    aput-object v5, v0, p1

    .line 49
    .line 50
    aput-object v6, v0, p0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v11

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    aput-object p3, v0, p0

    .line 62
    .line 63
    :goto_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 64
    .line 65
    shl-int p1, v11, v10

    .line 66
    .line 67
    shl-int p2, v11, v1

    .line 68
    .line 69
    or-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1, v9, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 85
    .line 86
    shl-int p2, v11, v10

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, v9, p2, p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private final moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    .line 15
    iget p2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    xor-int/2addr p2, v2

    .line 18
    iget p3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    or-int/2addr p3, v2

    .line 21
    invoke-direct {p1, p2, p3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private final mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$kotlinx_collections_immutable(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    aput-object p2, p0, v0

    .line 50
    .line 51
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 52
    .line 53
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, v2, v2, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p3}, La1;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 77
    .line 78
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v2, v2, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method private final mutableCollisionPutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v4, v4

    .line 60
    invoke-static {v2, v4}, Lck2;->h0(II)Lfk1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lck2;->c0(Lfk1;)Ldk1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, v4, Ldk1;->a:I

    .line 69
    .line 70
    iget v6, v4, Ldk1;->b:I

    .line 71
    .line 72
    iget v4, v4, Ldk1;->c:I

    .line 73
    .line 74
    if-lez v4, :cond_4

    .line 75
    .line 76
    if-le v5, v6, :cond_5

    .line 77
    .line 78
    :cond_4
    if-gez v4, :cond_7

    .line 79
    .line 80
    if-gt v6, v5, :cond_7

    .line 81
    .line 82
    :cond_5
    :goto_4
    iget-object v7, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v7, v7, v5

    .line 85
    .line 86
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget-object v7, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v8, v7, v5

    .line 95
    .line 96
    aput-object v8, v0, v3

    .line 97
    .line 98
    add-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v9, v5, 0x1

    .line 101
    .line 102
    aget-object v7, v7, v9

    .line 103
    .line 104
    aput-object v7, v0, v8

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {p2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v7, v1

    .line 114
    invoke-virtual {p2, v7}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eq v5, v6, :cond_7

    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length p2, p2

    .line 124
    if-ne v3, p2, :cond_8

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length p0, p0

    .line 130
    if-ne v3, p0, :cond_9

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    array-length p0, v0

    .line 134
    if-ne v3, p0, :cond_a

    .line 135
    .line 136
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 137
    .line 138
    invoke-direct {p0, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveEntryAtIndex(ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, La1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0, v0, p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p4, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v2, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 28
    .line 29
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 33
    .line 34
    invoke-direct {p3, p1, p0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method private final mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-ne v0, p7, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 15
    .line 16
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 17
    .line 18
    or-int/2addr p1, p2

    .line 19
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->bufferMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 27
    .line 28
    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 29
    .line 30
    xor-int/2addr p4, p2

    .line 31
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 32
    .line 33
    or-int/2addr p0, p2

    .line 34
    invoke-direct {p3, p4, p0, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method private final mutablePutAllFromOtherNodeCell(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p3, 0x5

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v3, p0, p1, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8}, La1;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    move v4, v2

    .line 72
    add-int/lit8 v7, p3, 0x5

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual/range {p5 .. p5}, La1;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1

    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move p2, v2

    .line 131
    :goto_0
    add-int/lit8 v8, p3, 0x5

    .line 132
    .line 133
    invoke-virtual {v4, p2, v6, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_7
    move-object/from16 v9, p5

    .line 160
    .line 161
    move v5, v2

    .line 162
    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    return-object v4

    .line 168
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v4, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move v4, v2

    .line 201
    :goto_1
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_b
    move v7, v2

    .line 208
    add-int/lit8 v10, p3, 0x5

    .line 209
    .line 210
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v3 .. v11}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->makeNode(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method

.method private final mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, La1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 52
    .line 53
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 54
    .line 55
    xor-int/2addr p2, v1

    .line 56
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final mutableRemoveNodeAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 30
    .line 31
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 32
    .line 33
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 34
    .line 35
    xor-int/2addr p0, p2

    .line 36
    invoke-direct {v0, v1, p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveNodeAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final mutableUpdateValueAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setModCount$kotlinx_collections_immutable(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 39
    .line 40
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 41
    .line 42
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p1, p2, p0, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final removeNodeAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 16
    .line 17
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 18
    .line 19
    xor-int/2addr p0, p2

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeNodeAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move v1, p3

    .line 17
    move v2, p4

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    return-object v0
.end method

.method private final updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 18
    .line 19
    iput p0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 38
    .line 39
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 40
    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 43
    .line 44
    xor-int/2addr p0, p2

    .line 45
    invoke-direct {p3, v0, p0, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 52
    .line 53
    if-ne p2, p4, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p3, p2, p1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, p2

    .line 63
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p3, p2, p1

    .line 68
    .line 69
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 70
    .line 71
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 72
    .line 73
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 74
    .line 75
    invoke-direct {p1, p3, p0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static synthetic updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final updateValueAtIndex(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 13
    .line 14
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 15
    .line 16
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 17
    .line 18
    invoke-direct {p1, p2, p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final valueAtKeyIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final accept$kotlinx_collections_immutable(Lr81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->accept(Lr81;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final containsKey(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionContainsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final entryCount$kotlinx_collections_immutable()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entryKeyIndex$kotlinx_collections_immutable(I)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lo81;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK1;TV1;>;",
            "Lo81;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 12
    .line 13
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_e

    .line 17
    .line 18
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 19
    .line 20
    iget v3, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    if-nez v0, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget-object v3, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    array-length v0, v0

    .line 41
    invoke-static {v2, v0}, Lck2;->h0(II)Lfk1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lck2;->c0(Lfk1;)Ldk1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    check-cast v1, Lek1;

    .line 70
    .line 71
    iget-boolean v1, v1, Lek1;->c:Z

    .line 72
    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lxj1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxj1;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionKeyIndex(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p2, v3, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_0
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    invoke-static {v2, v0}, Lck2;->h0(II)Lfk1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lck2;->c0(Lfk1;)Ldk1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, v1, Ldk1;->a:I

    .line 131
    .line 132
    iget v4, v1, Ldk1;->b:I

    .line 133
    .line 134
    iget v1, v1, Ldk1;->c:I

    .line 135
    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    if-le v3, v4, :cond_8

    .line 139
    .line 140
    :cond_7
    if-gez v1, :cond_b

    .line 141
    .line 142
    if-gt v4, v3, :cond_b

    .line 143
    .line 144
    :cond_8
    :goto_1
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {p2, v5, v6}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-eq v3, v4, :cond_b

    .line 181
    .line 182
    add-int/2addr v3, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 185
    .line 186
    array-length v1, v1

    .line 187
    :goto_2
    if-ge v0, v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lo81;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :cond_e
    :goto_4
    return v2
.end method

.method public final get(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionGet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v2
.end method

.method public final getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasEntryAt$kotlinx_collections_immutable(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v4, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableUpdateValueAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p5}, La1;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v2, p0

    .line 64
    move v5, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move v8, p4

    .line 68
    invoke-direct/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableMoveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    move v8, p4

    .line 75
    invoke-direct {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p4, 0x1e

    .line 90
    .line 91
    if-ne v8, p4, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPut(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :cond_4
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v2, v0, v4, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p5}, La1;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v1

    .line 121
    invoke-virtual {p5, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v2, v4, p2, p3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableInsertEntryAt(ILjava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->calculateSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v4, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    if-le v3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionPutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 38
    .line 39
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 43
    .line 44
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 45
    .line 46
    xor-int v5, v1, v2

    .line 47
    .line 48
    not-int v6, v0

    .line 49
    and-int/2addr v5, v6

    .line 50
    and-int/2addr v1, v2

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {p1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    or-int v5, v6, v2

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    or-int/2addr v0, v2

    .line 85
    :goto_1
    xor-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    and-int v1, v0, v6

    .line 88
    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->dataMap:I

    .line 104
    .line 105
    if-ne v1, v6, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 127
    .line 128
    invoke-direct {v2, v6, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;-><init>(II[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v2

    .line 132
    :goto_2
    const/4 v8, 0x0

    .line 133
    move v9, v0

    .line 134
    move v10, v8

    .line 135
    :goto_3
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v11, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 142
    .line 143
    array-length v0, v11

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    sub-int v12, v0, v10

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move-object/from16 v5, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAllFromOtherNodeCell(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v11, v12

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    xor-int/2addr v9, v2

    .line 161
    move/from16 v3, p2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_4
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    mul-int/lit8 v3, v8, 0x2

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v9, v3

    .line 189
    .line 190
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v9, v3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v9, v3

    .line 212
    .line 213
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v9, v3

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    xor-int/2addr v6, v2

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    invoke-direct {p1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_a
    return-object v7

    .line 257
    :cond_b
    const-string p0, "Check failed."

    .line 258
    .line 259
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 88
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    invoke-direct {p0, p1, v0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 96
    invoke-direct {v2, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 97
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    move-result-object p2

    invoke-direct {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p2, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemoveEntryAtIndex(IILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x1e

    .line 60
    .line 61
    if-ne p4, v3, :cond_1

    .line 62
    .line 63
    invoke-direct {v2, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v6, p4, 0x5

    .line 70
    .line 71
    move v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p1, v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableReplaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    return-object p0
.end method

.method public final nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 9
    .line 10
    return-object p0
.end method

.method public final nodeIndex$kotlinx_collections_immutable(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeMap:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final put(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0, v3, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateValueAtIndex(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asUpdateResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->moveEntryToNode(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x1e

    .line 79
    .line 80
    if-ne v8, p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionPut(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 90
    .line 91
    invoke-virtual {p0, v5, v6, v7, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->updateNodeAtIndex$default(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;IILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->setNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-direct {v2, v4, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->insertEntryAt(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->asInsertResult()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 77
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 84
    invoke-direct {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 85
    invoke-virtual {v2, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 86
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final remove(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->keyAtIndex(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->valueAtKeyIndex(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->removeEntryAtIndex(II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasNodeAt(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_1

    .line 59
    .line 60
    invoke-direct {v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->collisionRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 p4, p4, 0x5

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->replaceNode(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;II)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    return-object p0
.end method
