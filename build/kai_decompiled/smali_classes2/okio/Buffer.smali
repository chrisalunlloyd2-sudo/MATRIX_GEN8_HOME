.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010!J\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\"J!\u0010#\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00101\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0011H\u0087\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u0010*J\u000f\u00109\u001a\u000202H\u0016\u00a2\u0006\u0004\u00089\u00104J\u000f\u0010:\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u00107J\u000f\u0010;\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010*J\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010*J\u000f\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010*J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010?\u001a\u00020>2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008?\u0010AJ\u0017\u0010D\u001a\u0002052\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010D\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010G*\u00020F2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0016\u00a2\u0006\u0004\u0008D\u0010IJ\u001f\u0010K\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00112\u0006\u0010J\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010Q\u001a\u00020P2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ\u0017\u0010V\u001a\u00020P2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010V\u001a\u00020P2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008Y\u0010RJ\u000f\u0010Z\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Z\u0010RJ\u0017\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Z\u0010SJ\u000f\u0010\\\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008\\\u00107J\u000f\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010^\u001a\u00020]2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008^\u0010`J\u0017\u0010a\u001a\u0002052\u0006\u0010J\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010K\u001a\u00020\u00132\u0006\u0010J\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008K\u0010cJ\'\u0010a\u001a\u0002052\u0006\u0010J\u001a\u00020]2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008a\u0010dJ\u0017\u0010a\u001a\u0002052\u0006\u0010J\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008a\u0010fJ\r\u0010g\u001a\u00020\u0013\u00a2\u0006\u0004\u0008g\u0010\u0006J\u0017\u0010h\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0015J\u0017\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020>2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008j\u0010lJ\u0017\u0010n\u001a\u00020\u00002\u0006\u0010m\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\'\u0010n\u001a\u00020\u00002\u0006\u0010m\u001a\u00020P2\u0006\u0010p\u001a\u0002052\u0006\u0010q\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008n\u0010rJ\u0017\u0010t\u001a\u00020\u00002\u0006\u0010s\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010v\u001a\u00020\u00002\u0006\u0010m\u001a\u00020P2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ/\u0010v\u001a\u00020\u00002\u0006\u0010m\u001a\u00020P2\u0006\u0010p\u001a\u0002052\u0006\u0010q\u001a\u0002052\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008v\u0010xJ\u0017\u0010j\u001a\u00020\u00002\u0006\u0010y\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008j\u0010zJ\'\u0010j\u001a\u00020\u00002\u0006\u0010y\u001a\u00020]2\u0006\u0010\u001e\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008j\u0010{J\u0017\u0010j\u001a\u0002052\u0006\u0010y\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008j\u0010fJ\u0017\u0010}\u001a\u00020\u00112\u0006\u0010y\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010j\u001a\u00020\u00002\u0006\u0010y\u001a\u00020|2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008j\u0010\u007fJ\u001a\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010uJ\u001a\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010uJ\u001a\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010uJ\u001a\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010uJ\u001a\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010uJ\u001b\u0010\u0089\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u001b\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008a\u0001J\u001c\u0010\u0092\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u008e\u0001\u001a\u000205H\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001f\u0010j\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008j\u0010LJ \u0010a\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008a\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0080\u0001\u001a\u00020+H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J$\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0080\u0001\u001a\u00020+2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0097\u0001J-\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u0080\u0001\u001a\u00020+2\u0007\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0099\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020>H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u009b\u0001J$\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020>2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u009c\u0001J-\u0010\u0094\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020>2\u0007\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0098\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u009d\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020>H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009b\u0001J$\u0010\u009f\u0001\u001a\u00020\u00112\u0007\u0010\u009e\u0001\u001a\u00020>2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009c\u0001J#\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020>H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J4\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020>2\u0007\u0010\u00a2\u0001\u001a\u0002052\u0006\u0010\u0012\u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0006J\u0011\u0010\u00a5\u0001\u001a\u00020\u000eH\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0010J\u0011\u0010\u00a6\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0006J\u0013\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020>\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010@J\u000f\u0010\u00ab\u0001\u001a\u00020>\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010@J\u000f\u0010\u00ac\u0001\u001a\u00020>\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010@J\u000f\u0010\u00ad\u0001\u001a\u00020>\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010@J\u0019\u0010\u00af\u0001\u001a\u00020>2\u0007\u0010\u00ae\u0001\u001a\u00020>\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0019\u0010\u00b1\u0001\u001a\u00020>2\u0007\u0010\u00ae\u0001\u001a\u00020>\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001J\u0019\u0010\u00b2\u0001\u001a\u00020>2\u0007\u0010\u00ae\u0001\u001a\u00020>\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001J\u001e\u0010\u00b4\u0001\u001a\u00020\u000e2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010FH\u0096\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0011\u0010\u00b6\u0001\u001a\u000205H\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u00107J\u0011\u0010\u00b7\u0001\u001a\u00020PH\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010RJ\u000f\u0010\u00b8\u0001\u001a\u00020\u0000\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0008J\u0011\u0010\u00b9\u0001\u001a\u00020\u0000H\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0008J\u000f\u0010\u00ba\u0001\u001a\u00020>\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010@J\u0018\u0010\u00ba\u0001\u001a\u00020>2\u0006\u0010\u0012\u001a\u000205\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001f\u0010\u00be\u0001\u001a\u00030\u00bc\u00012\n\u0008\u0002\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H\u0007\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001f\u0010\u00c0\u0001\u001a\u00030\u00bc\u00012\n\u0008\u0002\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001H\u0007\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001J\u0019\u0010/\u001a\u00020+2\u0007\u0010\u00c1\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0005\u0008\u00c2\u0001\u00100J\u0011\u0010\u00c4\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010*J)\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00112\u0007\u0010\u00c5\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008&\u0010\u00c6\u0001J\u001b\u0010\u00c8\u0001\u001a\u00020>2\u0007\u0010\u00c7\u0001\u001a\u00020PH\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J$\u0010\u00ca\u0001\u001a\u00020>2\u0007\u0010\u00c7\u0001\u001a\u00020P2\u0007\u0010\u00ae\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R0\u0010\u00c4\u0001\u001a\u00020\u00112\u0007\u0010\u00ce\u0001\u001a\u00020\u00118\u0007@@X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c4\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u00c4\u0001\u0010*\"\u0005\u0008\u00d0\u0001\u0010\u0015R\u0015\u0010\u0007\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010\u0008\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "buffer",
        "()Lokio/Buffer;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "emitCompleteSegments",
        "emit",
        "",
        "exhausted",
        "()Z",
        "",
        "byteCount",
        "Lfl4;",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "out",
        "offset",
        "copyTo",
        "(Ljava/io/OutputStream;JJ)Lokio/Buffer;",
        "(Lokio/Buffer;JJ)Lokio/Buffer;",
        "(Lokio/Buffer;J)Lokio/Buffer;",
        "writeTo",
        "(Ljava/io/OutputStream;J)Lokio/Buffer;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;)Lokio/Buffer;",
        "(Ljava/io/InputStream;J)Lokio/Buffer;",
        "completeSegmentByteCount",
        "()J",
        "",
        "readByte",
        "()B",
        "pos",
        "getByte",
        "(J)B",
        "get",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "Lokio/ByteString;",
        "readByteString",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "Lokio/Options;",
        "options",
        "select",
        "(Lokio/Options;)I",
        "",
        "T",
        "Lokio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "sink",
        "readFully",
        "(Lokio/Buffer;J)V",
        "Lokio/Sink;",
        "readAll",
        "(Lokio/Sink;)J",
        "",
        "readUtf8",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "",
        "readByteArray",
        "()[B",
        "(J)[B",
        "read",
        "([B)I",
        "([B)V",
        "([BII)I",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "clear",
        "skip",
        "byteString",
        "write",
        "(Lokio/ByteString;)Lokio/Buffer;",
        "(Lokio/ByteString;II)Lokio/Buffer;",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/Buffer;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lokio/Buffer;",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)Lokio/Buffer;",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;",
        "source",
        "([B)Lokio/Buffer;",
        "([BII)Lokio/Buffer;",
        "Lokio/Source;",
        "writeAll",
        "(Lokio/Source;)J",
        "(Lokio/Source;J)Lokio/Buffer;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "(J)Lokio/Buffer;",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "minimumCapacity",
        "Lokio/Segment;",
        "writableSegment$okio",
        "(I)Lokio/Segment;",
        "writableSegment",
        "(Lokio/Buffer;J)J",
        "indexOf",
        "(B)J",
        "fromIndex",
        "(BJ)J",
        "toIndex",
        "(BJJ)J",
        "bytes",
        "(Lokio/ByteString;)J",
        "(Lokio/ByteString;J)J",
        "(Lokio/ByteString;JJ)J",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "(JLokio/ByteString;)Z",
        "bytesOffset",
        "(JLokio/ByteString;II)Z",
        "flush",
        "isOpen",
        "close",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "key",
        "hmacSha1",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "hmacSha256",
        "hmacSha512",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "(I)Lokio/ByteString;",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readUnsafe",
        "(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "forever",
        "(Ljava/io/InputStream;JZ)V",
        "algorithm",
        "digest",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "hmac",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "head",
        "Lokio/Segment;",
        "value",
        "J",
        "setSize$okio",
        "getBuffer",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public head:Lokio/Segment;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 13
    .line 14
    sub-long p4, p2, v2

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 10
    .line 11
    iget v1, p0, Lokio/Segment;->pos:I

    .line 12
    .line 13
    iget v2, p0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v2, v0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    iget v3, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 22
    .line 23
    iget p2, p0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    iget v1, p0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    sub-int/2addr v1, p2

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eq p1, p0, :cond_0

    .line 37
    .line 38
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 39
    .line 40
    iget v1, p1, Lokio/Segment;->pos:I

    .line 41
    .line 42
    iget v2, p1, Lokio/Segment;->limit:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lokio/Segment;->limit:I

    .line 15
    .line 16
    rsub-int v1, v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v1, v1

    .line 24
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 25
    .line 26
    iget v3, v0, Lokio/Segment;->limit:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    iget p1, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    iget p2, v0, Lokio/Segment;->limit:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 46
    .line 47
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p4, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lp8;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget v2, v0, Lokio/Segment;->limit:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lokio/Segment;->limit:I

    .line 61
    .line 62
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lokio/Buffer;->size:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public buffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clone()Lokio/Buffer;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lokio/Segment;->limit:I

    .line 23
    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    sub-int/2addr v2, p0

    .line 35
    int-to-long v2, v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    return-wide v0
.end method

.method public final copy()Lokio/Buffer;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    .line 28
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 31
    .line 32
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 8

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 8

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_2

    .line 115
    :cond_0
    iget-object p4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 116
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lokio/Segment;->limit:I

    iget v0, p4, Lokio/Segment;->pos:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    .line 117
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v1, v4

    .line 119
    iget v2, v0, Lokio/Segment;->limit:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    .line 120
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 121
    iget-object v3, v0, Lokio/Segment;->data:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 122
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    move-wide v2, p2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v4, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    add-long/2addr p4, v4

    .line 25
    invoke-virtual {p1, p4, p5}, Lokio/Buffer;->setSize$okio(J)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p5, p4, Lokio/Segment;->limit:I

    .line 34
    .line 35
    iget v0, p4, Lokio/Segment;->pos:I

    .line 36
    .line 37
    sub-int v1, p5, v0

    .line 38
    .line 39
    int-to-long v6, v1

    .line 40
    cmp-long v1, v2, v6

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    sub-int/2addr p5, v0

    .line 45
    int-to-long v0, p5

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p4, p4, Lokio/Segment;->next:Lokio/Segment;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p4

    .line 51
    move-wide p4, v4

    .line 52
    :goto_1
    cmp-long v1, p4, p2

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, v1, Lokio/Segment;->pos:I

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v1, Lokio/Segment;->pos:I

    .line 68
    .line 69
    long-to-int v2, p4

    .line 70
    add-int/2addr v4, v2

    .line 71
    iget v2, v1, Lokio/Segment;->limit:I

    .line 72
    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lokio/Segment;->limit:I

    .line 78
    .line 79
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 84
    .line 85
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    .line 87
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget v2, v1, Lokio/Segment;->limit:I

    .line 102
    .line 103
    iget v1, v1, Lokio/Segment;->pos:I

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    int-to-long v1, v2

    .line 107
    sub-long/2addr p4, v1

    .line 108
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 109
    .line 110
    move-wide v2, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public emit()Lokio/Buffer;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic emit()Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lokio/Buffer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v5, v3, Lokio/Segment;->pos:I

    .line 52
    .line 53
    iget v6, v1, Lokio/Segment;->pos:I

    .line 54
    .line 55
    move-wide v9, v7

    .line 56
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v11, v9, v11

    .line 61
    .line 62
    if-gez v11, :cond_8

    .line 63
    .line 64
    iget v11, v3, Lokio/Segment;->limit:I

    .line 65
    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, Lokio/Segment;->limit:I

    .line 68
    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_1
    cmp-long v15, v13, v11

    .line 77
    .line 78
    if-gez v15, :cond_5

    .line 79
    .line 80
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 81
    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, v15, v5

    .line 85
    .line 86
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 87
    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 89
    .line 90
    aget-byte v6, v15, v6

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v13, v3, Lokio/Segment;->limit:I

    .line 104
    .line 105
    if-ne v5, v13, :cond_6

    .line 106
    .line 107
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v5, v3, Lokio/Segment;->pos:I

    .line 113
    .line 114
    :cond_6
    iget v13, v1, Lokio/Segment;->limit:I

    .line 115
    .line 116
    if-ne v6, v13, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, v1, Lokio/Segment;->pos:I

    .line 124
    .line 125
    :cond_7
    add-long/2addr v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v2
.end method

.method public exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p0, p1, Lokio/Segment;->limit:I

    .line 39
    .line 40
    iget p2, p1, Lokio/Segment;->pos:I

    .line 41
    .line 42
    sub-int/2addr p0, p2

    .line 43
    int-to-long v4, p0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 47
    .line 48
    iget p1, p1, Lokio/Segment;->pos:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    add-long/2addr p1, v2

    .line 52
    sub-long/2addr p1, v0

    .line 53
    long-to-int p1, p1

    .line 54
    aget-byte p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    iget p0, p1, Lokio/Segment;->limit:I

    .line 60
    .line 61
    iget p2, p1, Lokio/Segment;->pos:I

    .line 62
    .line 63
    sub-int/2addr p0, p2

    .line 64
    int-to-long v4, p0

    .line 65
    add-long/2addr v4, v0

    .line 66
    cmp-long p0, v4, v2

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-wide v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 78
    .line 79
    int-to-long p1, p2

    .line 80
    add-long/2addr p1, v2

    .line 81
    sub-long/2addr p1, v0

    .line 82
    long-to-int p1, p1

    .line 83
    aget-byte p0, p0, p1

    .line 84
    .line 85
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA1"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HmacSHA512"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 232
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    cmp-long v2, p2, p4

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    cmp-long p0, v0, p2

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p0, v2, Lokio/Segment;->limit:I

    .line 58
    .line 59
    iget v5, v2, Lokio/Segment;->pos:I

    .line 60
    .line 61
    sub-int/2addr p0, v5

    .line 62
    int-to-long v5, p0

    .line 63
    sub-long/2addr v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    .line 66
    .line 67
    if-gez p0, :cond_6

    .line 68
    .line 69
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 70
    .line 71
    iget v5, v2, Lokio/Segment;->limit:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    iget v7, v2, Lokio/Segment;->pos:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p4

    .line 78
    sub-long/2addr v7, v0

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    long-to-int v5, v5

    .line 84
    iget v6, v2, Lokio/Segment;->pos:I

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    add-long/2addr v6, p2

    .line 88
    sub-long/2addr v6, v0

    .line 89
    long-to-int p2, v6

    .line 90
    :goto_2
    if-ge p2, v5, :cond_5

    .line 91
    .line 92
    aget-byte p3, p0, p2

    .line 93
    .line 94
    if-ne p3, p1, :cond_4

    .line 95
    .line 96
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    .line 97
    .line 98
    sub-int/2addr p2, p0

    .line 99
    int-to-long p0, p2

    .line 100
    add-long/2addr p0, v0

    .line 101
    return-wide p0

    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget p0, v2, Lokio/Segment;->limit:I

    .line 106
    .line 107
    iget p2, v2, Lokio/Segment;->pos:I

    .line 108
    .line 109
    sub-int/2addr p0, p2

    .line 110
    int-to-long p2, p0

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-wide v3

    .line 120
    :cond_7
    :goto_4
    iget p0, v2, Lokio/Segment;->limit:I

    .line 121
    .line 122
    iget v5, v2, Lokio/Segment;->pos:I

    .line 123
    .line 124
    sub-int/2addr p0, v5

    .line 125
    int-to-long v5, p0

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long p0, v5, p2

    .line 128
    .line 129
    if-gtz p0, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    .line 139
    .line 140
    if-gez p0, :cond_b

    .line 141
    .line 142
    iget-object p0, v2, Lokio/Segment;->data:[B

    .line 143
    .line 144
    iget v5, v2, Lokio/Segment;->limit:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    iget v7, v2, Lokio/Segment;->pos:I

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, p4

    .line 151
    sub-long/2addr v7, v0

    .line 152
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v5, v5

    .line 157
    iget v6, v2, Lokio/Segment;->pos:I

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    add-long/2addr v6, p2

    .line 161
    sub-long/2addr v6, v0

    .line 162
    long-to-int p2, v6

    .line 163
    :goto_6
    if-ge p2, v5, :cond_a

    .line 164
    .line 165
    aget-byte p3, p0, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    iget p0, v2, Lokio/Segment;->limit:I

    .line 174
    .line 175
    iget p2, v2, Lokio/Segment;->pos:I

    .line 176
    .line 177
    sub-int/2addr p0, p2

    .line 178
    int-to-long p2, p0

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    return-wide v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "size="

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, " fromIndex="

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " toIndex="

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 234
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(Lokio/ByteString;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOf(Lokio/ByteString;JJ)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 235
    invoke-static/range {v0 .. v9}, Lokio/internal/-Buffer;->commonIndexOf$default(Lokio/Buffer;Lokio/ByteString;JJIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 316
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, p2

    .line 22
    cmp-long v5, v5, p2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-gez v5, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    cmp-long v5, v0, p2

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v2, Lokio/Segment;->limit:I

    .line 43
    .line 44
    iget v9, v2, Lokio/Segment;->pos:I

    .line 45
    .line 46
    sub-int/2addr v5, v9

    .line 47
    int-to-long v9, v5

    .line 48
    sub-long/2addr v0, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v6, v0, v6

    .line 69
    .line 70
    if-gez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 73
    .line 74
    iget v7, v2, Lokio/Segment;->pos:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p2

    .line 78
    sub-long/2addr v7, v0

    .line 79
    long-to-int p2, v7

    .line 80
    iget p3, v2, Lokio/Segment;->limit:I

    .line 81
    .line 82
    :goto_2
    if-ge p2, p3, :cond_4

    .line 83
    .line 84
    aget-byte v7, v6, p2

    .line 85
    .line 86
    if-eq v7, v5, :cond_3

    .line 87
    .line 88
    if-ne v7, p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    .line 95
    .line 96
    :goto_4
    sub-int/2addr p2, p0

    .line 97
    int-to-long p0, p2

    .line 98
    add-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    .line 101
    .line 102
    iget p3, v2, Lokio/Segment;->pos:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-wide p2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v5, v0, v5

    .line 123
    .line 124
    if-gez v5, :cond_9

    .line 125
    .line 126
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 127
    .line 128
    iget v6, v2, Lokio/Segment;->pos:I

    .line 129
    .line 130
    int-to-long v8, v6

    .line 131
    add-long/2addr v8, p2

    .line 132
    sub-long/2addr v8, v0

    .line 133
    long-to-int p2, v8

    .line 134
    iget p3, v2, Lokio/Segment;->limit:I

    .line 135
    .line 136
    :goto_6
    if-ge p2, p3, :cond_8

    .line 137
    .line 138
    aget-byte v6, v5, p2

    .line 139
    .line 140
    array-length v8, p1

    .line 141
    move v9, v7

    .line 142
    :goto_7
    if-ge v9, v8, :cond_7

    .line 143
    .line 144
    aget-byte v10, p1, v9

    .line 145
    .line 146
    if-ne v6, v10, :cond_6

    .line 147
    .line 148
    :goto_8
    iget p0, v2, Lokio/Segment;->pos:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    .line 158
    .line 159
    iget p3, v2, Lokio/Segment;->pos:I

    .line 160
    .line 161
    sub-int/2addr p2, p3

    .line 162
    int-to-long p2, p2

    .line 163
    add-long/2addr v0, p2

    .line 164
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide p2, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    return-wide v3

    .line 172
    :cond_a
    :goto_9
    iget v5, v2, Lokio/Segment;->limit:I

    .line 173
    .line 174
    iget v9, v2, Lokio/Segment;->pos:I

    .line 175
    .line 176
    sub-int/2addr v5, v9

    .line 177
    int-to-long v9, v5

    .line 178
    add-long/2addr v9, v0

    .line 179
    cmp-long v5, v9, p2

    .line 180
    .line 181
    if-gtz v5, :cond_b

    .line 182
    .line 183
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-wide v0, v9

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v6, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p1, v8}, Lokio/ByteString;->getByte(I)B

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    cmp-long v6, v0, v6

    .line 209
    .line 210
    if-gez v6, :cond_12

    .line 211
    .line 212
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 213
    .line 214
    iget v7, v2, Lokio/Segment;->pos:I

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    add-long/2addr v7, p2

    .line 218
    sub-long/2addr v7, v0

    .line 219
    long-to-int p2, v7

    .line 220
    iget p3, v2, Lokio/Segment;->limit:I

    .line 221
    .line 222
    :goto_b
    if-ge p2, p3, :cond_d

    .line 223
    .line 224
    aget-byte v7, v6, p2

    .line 225
    .line 226
    if-eq v7, v5, :cond_3

    .line 227
    .line 228
    if-ne v7, p1, :cond_c

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    iget p2, v2, Lokio/Segment;->limit:I

    .line 236
    .line 237
    iget p3, v2, Lokio/Segment;->pos:I

    .line 238
    .line 239
    sub-int/2addr p2, p3

    .line 240
    int-to-long p2, p2

    .line 241
    add-long/2addr v0, p2

    .line 242
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-wide p2, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_c
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long v5, v0, v5

    .line 258
    .line 259
    if-gez v5, :cond_12

    .line 260
    .line 261
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 262
    .line 263
    iget v6, v2, Lokio/Segment;->pos:I

    .line 264
    .line 265
    int-to-long v8, v6

    .line 266
    add-long/2addr v8, p2

    .line 267
    sub-long/2addr v8, v0

    .line 268
    long-to-int p2, v8

    .line 269
    iget p3, v2, Lokio/Segment;->limit:I

    .line 270
    .line 271
    :goto_d
    if-ge p2, p3, :cond_11

    .line 272
    .line 273
    aget-byte v6, v5, p2

    .line 274
    .line 275
    array-length v8, p1

    .line 276
    move v9, v7

    .line 277
    :goto_e
    if-ge v9, v8, :cond_10

    .line 278
    .line 279
    aget-byte v10, p1, v9

    .line 280
    .line 281
    if-ne v6, v10, :cond_f

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    iget p2, v2, Lokio/Segment;->limit:I

    .line 292
    .line 293
    iget p3, v2, Lokio/Segment;->pos:I

    .line 294
    .line 295
    sub-int/2addr p2, p3

    .line 296
    int-to-long p2, p2

    .line 297
    add-long/2addr v0, p2

    .line 298
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-wide p2, v0

    .line 304
    goto :goto_c

    .line 305
    :cond_12
    return-wide v3

    .line 306
    :cond_13
    const-string p0, "fromIndex < 0: "

    .line 307
    .line 308
    invoke-static {p0, p2, p3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-wide v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer$outputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/PeekSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-gez p5, :cond_0

    .line 6
    .line 7
    return v8

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    int-to-long v0, p5

    .line 15
    add-long/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ltz p4, :cond_4

    .line 26
    .line 27
    add-int v0, p4, p5

    .line 28
    .line 29
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v9, 0x1

    .line 37
    if-nez p5, :cond_3

    .line 38
    .line 39
    return v9

    .line 40
    :cond_3
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long v4, p1, v0

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-wide v2, p1

    .line 46
    move-object v1, p3

    .line 47
    move v6, p4

    .line 48
    move v7, p5

    .line 49
    invoke-static/range {v0 .. v7}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v9

    .line 60
    :cond_4
    :goto_0
    return v8
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 70
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 71
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 72
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 65
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    .line 18
    .line 19
    iget v2, v0, Lokio/Segment;->pos:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 27
    .line 28
    iget v2, v0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v2, v3}, Lyp;->O([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lokio/Segment;->pos:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    int-to-long v1, p3

    .line 45
    sub-long/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Lokio/Segment;->pos:I

    .line 50
    .line 51
    iget p2, v0, Lokio/Segment;->limit:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 60
    .line 61
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return p3
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    .line 76
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 77
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 78
    invoke-static {p0, p2, p3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public readAll(Lokio/Sink;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v2, v0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iput v4, v0, Lokio/Segment;->pos:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-static {}, Lp8;->p()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public readByteArray()[B
    .locals 2

    .line 44
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public readByteArray(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lp8;->p()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "byteCount: "

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1000

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lokio/ByteString;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lp8;->p()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "byteCount: "

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public readDecimalLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move-wide v8, v3

    .line 18
    move-wide v6, v5

    .line 19
    move v5, v2

    .line 20
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v12, v10, Lokio/Segment;->pos:I

    .line 28
    .line 29
    iget v13, v10, Lokio/Segment;->limit:I

    .line 30
    .line 31
    :goto_1
    if-ge v12, v13, :cond_5

    .line 32
    .line 33
    aget-byte v15, v11, v12

    .line 34
    .line 35
    const/16 v14, 0x30

    .line 36
    .line 37
    if-lt v15, v14, :cond_3

    .line 38
    .line 39
    const/16 v14, 0x39

    .line 40
    .line 41
    if-gt v15, v14, :cond_3

    .line 42
    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 44
    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v16, v8, v16

    .line 51
    .line 52
    move-wide/from16 v17, v3

    .line 53
    .line 54
    if-ltz v16, :cond_1

    .line 55
    .line 56
    if-nez v16, :cond_0

    .line 57
    .line 58
    int-to-long v3, v14

    .line 59
    cmp-long v3, v3, v6

    .line 60
    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    mul-long/2addr v8, v3

    .line 67
    int-to-long v3, v14

    .line 68
    add-long/2addr v8, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 71
    .line 72
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v1, "Number too large: "

    .line 89
    .line 90
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lp8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v17

    .line 98
    :cond_3
    move-wide/from16 v17, v3

    .line 99
    .line 100
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v15, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-wide/from16 v17, v3

    .line 120
    .line 121
    :goto_4
    if-ne v12, v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 128
    .line 129
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iput v12, v10, Lokio/Segment;->pos:I

    .line 134
    .line 135
    :goto_5
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-wide/from16 v3, v17

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    int-to-long v5, v1

    .line 150
    sub-long/2addr v3, v5

    .line 151
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v14, 0x1

    .line 159
    :goto_7
    if-ge v1, v14, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v1, v3, v17

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    const-string v1, "Expected a digit"

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 175
    .line 176
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 177
    .line 178
    const-string v3, " but was 0x"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-wide/from16 v3, v17

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_b
    move-wide/from16 v3, v17

    .line 206
    .line 207
    invoke-static {}, Lp8;->p()V

    .line 208
    .line 209
    .line 210
    return-wide v3

    .line 211
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    .line 213
    return-wide v8

    .line 214
    :cond_d
    neg-long v0, v8

    .line 215
    return-wide v0

    .line 216
    :cond_e
    invoke-static {}, Lp8;->p()V

    .line 217
    .line 218
    .line 219
    return-wide v3
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 74
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 71
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 72
    invoke-static {p0, p2, p3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v0, p2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lp8;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public readFully([B)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 28
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lp8;->p()V

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 20
    .line 21
    iget v8, v6, Lokio/Segment;->pos:I

    .line 22
    .line 23
    iget v9, v6, Lokio/Segment;->limit:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x39

    .line 34
    .line 35
    if-gt v10, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    if-lt v10, v11, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    if-gt v10, v11, :cond_2

    .line 47
    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v11, 0x41

    .line 52
    .line 53
    if-lt v10, v11, :cond_4

    .line 54
    .line 55
    const/16 v11, 0x46

    .line 56
    .line 57
    if-gt v10, v11, :cond_4

    .line 58
    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 60
    .line 61
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v12, v12, v2

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lokio/Buffer;

    .line 78
    .line 79
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v0}, Lp8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v2

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 105
    .line 106
    invoke-static {v10}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0}, Lp8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-wide v2

    .line 114
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 121
    .line 122
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    .line 127
    .line 128
    :goto_3
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 131
    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    int-to-long v6, v0

    .line 139
    sub-long/2addr v1, v6

    .line 140
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 141
    .line 142
    .line 143
    return-wide v4

    .line 144
    :cond_9
    invoke-static {}, Lp8;->p()V

    .line 145
    .line 146
    .line 147
    return-wide v2
.end method

.method public readInt()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v4, v0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 111
    .line 112
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 117
    .line 118
    return v5

    .line 119
    :cond_2
    invoke-static {}, Lp8;->p()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public readIntLe()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readLong()J
    .locals 15

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v4, v0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v8, v5, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v7, v5, v7

    .line 65
    .line 66
    int-to-long v13, v7

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v7

    .line 71
    or-long v7, v8, v13

    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x3

    .line 74
    .line 75
    aget-byte v12, v5, v12

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v14, 0x28

    .line 80
    .line 81
    shl-long/2addr v12, v14

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v12, v1, 0x4

    .line 84
    .line 85
    aget-byte v9, v5, v9

    .line 86
    .line 87
    int-to-long v13, v9

    .line 88
    and-long/2addr v13, v10

    .line 89
    shl-long/2addr v13, v6

    .line 90
    or-long v6, v7, v13

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x5

    .line 93
    .line 94
    aget-byte v9, v5, v12

    .line 95
    .line 96
    int-to-long v12, v9

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    shl-long/2addr v12, v9

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v9, v1, 0x6

    .line 103
    .line 104
    aget-byte v8, v5, v8

    .line 105
    .line 106
    int-to-long v12, v8

    .line 107
    and-long/2addr v12, v10

    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    shl-long/2addr v12, v8

    .line 111
    or-long/2addr v6, v12

    .line 112
    add-int/lit8 v8, v1, 0x7

    .line 113
    .line 114
    aget-byte v9, v5, v9

    .line 115
    .line 116
    int-to-long v12, v9

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    shl-long/2addr v12, v9

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/2addr v1, v9

    .line 123
    aget-byte v5, v5, v8

    .line 124
    .line 125
    int-to-long v8, v5

    .line 126
    and-long/2addr v8, v10

    .line 127
    or-long v5, v6, v8

    .line 128
    .line 129
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long/2addr v7, v2

    .line 134
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 135
    .line 136
    .line 137
    if-ne v1, v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 144
    .line 145
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 146
    .line 147
    .line 148
    return-wide v5

    .line 149
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 150
    .line 151
    return-wide v5

    .line 152
    :cond_2
    invoke-static {}, Lp8;->p()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    return-wide v0
.end method

.method public readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readShort()S
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/Segment;->pos:I

    .line 17
    .line 18
    iget v4, v0, Lokio/Segment;->limit:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-short p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    .line 74
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Lokio/Segment;->pos:I

    .line 79
    .line 80
    :goto_0
    int-to-short p0, v5

    .line 81
    return p0

    .line 82
    :cond_2
    invoke-static {}, Lp8;->p()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public readShortLe()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lokio/Segment;->pos:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iget v4, v0, Lokio/Segment;->limit:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 58
    .line 59
    long-to-int v4, p1

    .line 60
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget p3, v0, Lokio/Segment;->pos:I

    .line 64
    .line 65
    add-int/2addr p3, v4

    .line 66
    iput p3, v0, Lokio/Segment;->pos:I

    .line 67
    .line 68
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 69
    .line 70
    sub-long/2addr v3, p1

    .line 71
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 72
    .line 73
    iget p1, v0, Lokio/Segment;->limit:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 82
    .line 83
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    invoke-static {}, Lp8;->p()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "byteCount: "

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    sget-object v2, Lp30;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8CodePoint()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x7f

    .line 27
    .line 28
    move v6, v1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x1f

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    .line 44
    const/16 v2, 0xe0

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0xf

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    .line 56
    const/16 v2, 0xf0

    .line 57
    .line 58
    if-ne v1, v2, :cond_9

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/high16 v6, 0x10000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v1

    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-ltz v7, :cond_8

    .line 73
    .line 74
    :goto_1
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    int-to-long v7, v3

    .line 77
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit16 v11, v0, 0xc0

    .line 82
    .line 83
    if-ne v11, v4, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v2, v2, 0x6

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 88
    .line 89
    or-int/2addr v2, v0

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 98
    .line 99
    .line 100
    const p0, 0x10ffff

    .line 101
    .line 102
    .line 103
    if-le v2, p0, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_5
    const p0, 0xd800

    .line 107
    .line 108
    .line 109
    if-gt p0, v2, :cond_6

    .line 110
    .line 111
    const p0, 0xe000

    .line 112
    .line 113
    .line 114
    if-ge v2, p0, :cond_6

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    if-ge v2, v6, :cond_7

    .line 118
    .line 119
    return v5

    .line 120
    :cond_7
    return v2

    .line 121
    :cond_8
    new-instance v2, Ljava/io/EOFException;

    .line 122
    .line 123
    const-string v3, "size < "

    .line 124
    .line 125
    const-string v4, ": "

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " (to read code point prefixed 0x"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x29

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_9
    const-wide/16 v0, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 166
    .line 167
    .line 168
    return v5

    .line 169
    :cond_a
    invoke-static {}, Lp8;->p()V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 126
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    sub-long v1, v4, v6

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lokio/Buffer;

    .line 75
    .line 76
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x20

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v3, v0}, Lp8;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string v0, "limit < 0: "

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public require(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lp8;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public select(Lokio/Options;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setSize$okio(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    iget v1, v0, Lokio/Segment;->limit:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 46
    .line 47
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lp8;->p()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "size > Int.MAX_VALUE: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lokio/Segment;->limit:I

    .line 27
    .line 28
    iget v5, v0, Lokio/Segment;->pos:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string p1, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 54
    .line 55
    move v4, v1

    .line 56
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 62
    .line 63
    aput-object v5, v0, v4

    .line 64
    .line 65
    iget v5, p0, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget v6, p0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    add-int/2addr v1, v5

    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v5, v2, v4

    .line 76
    .line 77
    add-int v5, v4, v3

    .line 78
    .line 79
    iget v6, p0, Lokio/Segment;->pos:I

    .line 80
    .line 81
    aput v6, v2, v5

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lokio/Segment;->limit:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    if-gt v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "unexpected capacity"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 191
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 192
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 193
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 194
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    .line 195
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 197
    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public write(Lokio/Source;J)Lokio/Buffer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 208
    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lp8;->p()V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/Buffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 199
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public write([BII)Lokio/Buffer;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 202
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 203
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 204
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 205
    invoke-static {p1, v2, v3, p2, v4}, Lyp;->O([B[BIII)V

    .line 206
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-wide v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lokio/Segment;->limit:I

    .line 28
    .line 29
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lokio/Segment;->pos:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lokio/Segment;->limit:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    add-long/2addr v1, p2

    .line 63
    iget-boolean v3, v0, Lokio/Segment;->shared:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    .line 70
    .line 71
    :goto_2
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-wide/16 v3, 0x2000

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    long-to-int v2, p2

    .line 85
    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, p2

    .line 93
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v0, p2

    .line 101
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    long-to-int v1, p2

    .line 111
    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lokio/Segment;->limit:I

    .line 123
    .line 124
    iget v2, v0, Lokio/Segment;->pos:I

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 133
    .line 134
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 139
    .line 140
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 141
    .line 142
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lokio/Segment;->compact()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v1

    .line 165
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    add-long/2addr v3, v1

    .line 173
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 174
    .line 175
    .line 176
    sub-long/2addr p2, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    const-string p0, "source == this"

    .line 181
    .line 182
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public writeAll(Lokio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lokio/Segment;->limit:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, p2}, Lokio/internal/-Buffer;->access$countDigitsIn(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v6, v4, Lokio/Segment;->limit:I

    .line 46
    .line 47
    add-int/2addr v6, v3

    .line 48
    :goto_1
    cmp-long v7, p1, v0

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-wide/16 v7, 0xa

    .line 53
    .line 54
    rem-long v9, p1, v7

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aget-byte v9, v10, v9

    .line 64
    .line 65
    aput-byte v9, v5, v6

    .line 66
    .line 67
    div-long/2addr p1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    const/16 p1, 0x2d

    .line 74
    .line 75
    aput-byte p1, v5, v6

    .line 76
    .line 77
    :cond_5
    iget p1, v4, Lokio/Segment;->limit:I

    .line 78
    .line 79
    add-int/2addr p1, v3

    .line 80
    iput p1, v4, Lokio/Segment;->limit:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    int-to-long v0, v3

    .line 87
    add-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const-wide/16 v1, 0x3

    .line 83
    .line 84
    add-long/2addr v8, v1

    .line 85
    const-wide/16 v1, 0x4

    .line 86
    .line 87
    div-long/2addr v8, v1

    .line 88
    long-to-int v1, v8

    .line 89
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 94
    .line 95
    iget v5, v2, Lokio/Segment;->limit:I

    .line 96
    .line 97
    add-int v6, v5, v1

    .line 98
    .line 99
    sub-int/2addr v6, v0

    .line 100
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v7, 0xf

    .line 107
    .line 108
    and-long/2addr v7, p1

    .line 109
    long-to-int v7, v7

    .line 110
    aget-byte v0, v0, v7

    .line 111
    .line 112
    aput-byte v0, v3, v6

    .line 113
    .line 114
    ushr-long/2addr p1, v4

    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    iput p1, v2, Lokio/Segment;->limit:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    int-to-long v0, v1

    .line 128
    add-long/2addr p1, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lokio/Segment;->limit:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    .line 9
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lokio/Segment;->limit:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    if-lt p3, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    array-length p3, p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "endIndex > string.length: "

    .line 50
    .line 51
    const-string p2, " > "

    .line 52
    .line 53
    invoke-static {p3, p0, p2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Lnp3;->q(Ljava/lang/StringBuilder;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string p0, "endIndex < beginIndex: "

    .line 66
    .line 67
    const-string p1, " < "

    .line 68
    .line 69
    invoke-static {p0, p3, p2, p1}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string p0, "beginIndex < 0: "

    .line 78
    .line 79
    invoke-static {p2, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 89
    invoke-virtual {p0, p1, v0, v1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    move-wide p2, v4

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    iget v2, v0, Lokio/Segment;->pos:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 37
    .line 38
    iget v3, v0, Lokio/Segment;->pos:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lokio/Segment;->pos:I

    .line 47
    .line 48
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 49
    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 53
    .line 54
    sub-long/2addr p2, v5

    .line 55
    iget v1, v0, Lokio/Segment;->limit:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 64
    .line 65
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_a

    .line 6
    .line 7
    if-lt p3, p2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p3, v1, :cond_8

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 31
    .line 32
    iget v4, v2, Lokio/Segment;->limit:I

    .line 33
    .line 34
    sub-int/2addr v4, p2

    .line 35
    rsub-int v5, v4, 0x2000

    .line 36
    .line 37
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, p2, 0x1

    .line 42
    .line 43
    add-int/2addr p2, v4

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v3, p2

    .line 46
    .line 47
    :goto_1
    move p2, v6

    .line 48
    if-ge p2, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v6, p2, 0x1

    .line 57
    .line 58
    add-int/2addr p2, v4

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v3, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v4, p2

    .line 64
    iget v0, v2, Lokio/Segment;->limit:I

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    iput v0, v2, Lokio/Segment;->limit:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    int-to-long v2, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v2, 0x800

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 90
    .line 91
    iget v5, v3, Lokio/Segment;->limit:I

    .line 92
    .line 93
    shr-int/lit8 v6, v0, 0x6

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc0

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    iput v5, v3, Lokio/Segment;->limit:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x2

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v2, 0xd800

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x3f

    .line 128
    .line 129
    if-lt v0, v2, :cond_6

    .line 130
    .line 131
    const v2, 0xdfff

    .line 132
    .line 133
    .line 134
    if-le v0, v2, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 138
    .line 139
    if-ge v2, p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_3
    const v5, 0xdbff

    .line 148
    .line 149
    .line 150
    if-gt v0, v5, :cond_5

    .line 151
    .line 152
    const v5, 0xdc00

    .line 153
    .line 154
    .line 155
    if-gt v5, v4, :cond_5

    .line 156
    .line 157
    const v5, 0xe000

    .line 158
    .line 159
    .line 160
    if-ge v4, v5, :cond_5

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x3ff

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0xa

    .line 165
    .line 166
    and-int/lit16 v2, v4, 0x3ff

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    const/high16 v2, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 178
    .line 179
    iget v6, v4, Lokio/Segment;->limit:I

    .line 180
    .line 181
    shr-int/lit8 v7, v0, 0x12

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0xf0

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v5, v6

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0xc

    .line 191
    .line 192
    and-int/2addr v8, v3

    .line 193
    or-int/2addr v8, v1

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v5, v7

    .line 196
    .line 197
    add-int/lit8 v7, v6, 0x2

    .line 198
    .line 199
    shr-int/lit8 v8, v0, 0x6

    .line 200
    .line 201
    and-int/2addr v8, v3

    .line 202
    or-int/2addr v8, v1

    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, v5, v7

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    and-int/2addr v0, v3

    .line 209
    or-int/2addr v0, v1

    .line 210
    int-to-byte v0, v0

    .line 211
    aput-byte v0, v5, v7

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v4, Lokio/Segment;->limit:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/16 v2, 0x4

    .line 221
    .line 222
    add-long/2addr v0, v2

    .line 223
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p2, p2, 0x2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 231
    .line 232
    .line 233
    move p2, v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 237
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 242
    .line 243
    iget v6, v4, Lokio/Segment;->limit:I

    .line 244
    .line 245
    shr-int/lit8 v7, v0, 0xc

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0xe0

    .line 248
    .line 249
    int-to-byte v7, v7

    .line 250
    aput-byte v7, v5, v6

    .line 251
    .line 252
    add-int/lit8 v7, v6, 0x1

    .line 253
    .line 254
    shr-int/lit8 v8, v0, 0x6

    .line 255
    .line 256
    and-int/2addr v3, v8

    .line 257
    or-int/2addr v3, v1

    .line 258
    int-to-byte v3, v3

    .line 259
    aput-byte v3, v5, v7

    .line 260
    .line 261
    add-int/lit8 v3, v6, 0x2

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x3f

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    int-to-byte v0, v0

    .line 267
    aput-byte v0, v5, v3

    .line 268
    .line 269
    add-int/2addr v6, v2

    .line 270
    iput v6, v4, Lokio/Segment;->limit:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/16 v2, 0x3

    .line 277
    .line 278
    add-long/2addr v0, v2

    .line 279
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    return-object p0

    .line 285
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 286
    .line 287
    const-string p2, " > "

    .line 288
    .line 289
    invoke-static {p3, p0, p2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p0, p1}, Lnp3;->q(Ljava/lang/StringBuilder;I)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string p1, " < "

    .line 304
    .line 305
    invoke-static {p0, p3, p2, p1}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 314
    .line 315
    invoke-static {p2, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 0

    .line 323
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 21
    .line 22
    iget v5, v3, Lokio/Segment;->limit:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lokio/Segment;->limit:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const v1, 0xd800

    .line 53
    .line 54
    .line 55
    if-gt v1, p1, :cond_2

    .line 56
    .line 57
    const v1, 0xe000

    .line 58
    .line 59
    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const/high16 v1, 0x10000

    .line 67
    .line 68
    if-ge p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 76
    .line 77
    iget v5, v3, Lokio/Segment;->limit:I

    .line 78
    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 89
    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, Lokio/Segment;->limit:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    const v1, 0x10ffff

    .line 117
    .line 118
    .line 119
    if-gt p1, v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 127
    .line 128
    iget v5, v3, Lokio/Segment;->limit:I

    .line 129
    .line 130
    shr-int/lit8 v6, p1, 0x12

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0xf0

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 136
    .line 137
    add-int/lit8 v6, v5, 0x1

    .line 138
    .line 139
    shr-int/lit8 v7, p1, 0xc

    .line 140
    .line 141
    and-int/2addr v7, v2

    .line 142
    or-int/2addr v7, v0

    .line 143
    int-to-byte v7, v7

    .line 144
    aput-byte v7, v4, v6

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x2

    .line 147
    .line 148
    shr-int/lit8 v7, p1, 0x6

    .line 149
    .line 150
    and-int/2addr v7, v2

    .line 151
    or-int/2addr v7, v0

    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v4, v6

    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x3

    .line 156
    .line 157
    and-int/2addr p1, v2

    .line 158
    or-int/2addr p1, v0

    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v4, v6

    .line 161
    .line 162
    add-int/2addr v5, v1

    .line 163
    iput v5, v3, Lokio/Segment;->limit:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x4

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "Unexpected code point: 0x"

    .line 177
    .line 178
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method
