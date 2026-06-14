.class public final Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u000e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008,\u0010\'J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u00100\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00103\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00085\u0010\'J\u0017\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008>\u00109J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008@\u0010\'J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020$2\u0006\u0010A\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008B\u0010/J\u0017\u0010C\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008C\u00109J\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008E\u0010\'J\u0017\u0010F\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008F\u00109J\u0017\u0010G\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008G\u00109J\u0017\u0010J\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u00104\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008P\u0010\'J\u0019\u0010Q\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008Q\u0010\'J\u000f\u0010R\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0010J\u0017\u0010S\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008S\u00109J\u0017\u0010T\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010\'J\u0017\u0010U\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008U\u0010KJ\u0017\u0010V\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008V\u0010\'J\u0017\u0010W\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008W\u00109J\u0017\u0010X\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008X\u0010KJ\u000f\u0010Y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u0017\u0010Z\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008Z\u00109J\u0017\u0010[\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008[\u00109J\u000f\u0010\\\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0010J\u000f\u0010]\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0010J\u0017\u0010^\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008^\u00109J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0010J\u001f\u0010e\u001a\u00020\u000e2\u0006\u00102\u001a\u00020$2\u0006\u0010d\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010h\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020H0gH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u000e2\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008j\u0010\'J\u0017\u0010m\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001d\u0010r\u001a\u00020$2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0oH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u001d\u0010u\u001a\u0010\u0012\u0004\u0012\u00020p\u0012\u0006\u0012\u0004\u0018\u00010$0tH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ-\u0010{\u001a\u00020z2\u0006\u0010x\u001a\u00020w2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0o2\u0006\u0010y\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010~\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020$2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0018\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u0016H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0019J\u0011\u0010\u0082\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0010J9\u0010\u0086\u0001\u001a\u00020\u000e2\u0007\u0010\u0083\u0001\u001a\u00020$2\u0007\u0010\u0084\u0001\u001a\u00020$2\u0013\u0010\u0085\u0001\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0tH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001a\u0010\u0089\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\'J\"\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020$2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u007fJ\u001a\u0010\u008b\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\'J\u001a\u0010\u008d\u0001\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u00109J\u001c\u0010\u0090\u0001\u001a\u00020\u000e2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0010J\u0019\u0010\u0093\u0001\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\'J\u001a\u0010\u0094\u0001\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u000206H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u00109J\u0011\u0010\u0095\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0010J\u001a\u0010\u0097\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\'J\u001c\u0010\u009a\u0001\u001a\u00020\u000e2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J?\u0010\u00a2\u0001\u001a\u00020\u000e2*\u0008\u0004\u0010\u00a1\u0001\u001a#\u0008\u0001\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u00010\u009d\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010\u009c\u0001H\u0082\u0008\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001c\u0010\u00a4\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020$H\u0082@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J%\u0010\u00a8\u0001\u001a\u00020\u000e2\u0007\u0010\u0088\u0001\u001a\u00020$2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0010J\u0011\u0010\u00ab\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0010J\u001d\u0010\u00ae\u0001\u001a\u00020\u000e2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0011\u0010\u00b0\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0010J\u0011\u0010\u00b1\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0010J\"\u0010\u00b2\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\"\u0010\u00b4\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b3\u0001J$\u0010\u00b6\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0008\u0010\u00a7\u0001\u001a\u00030\u00b5\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\"\u0010\u00b8\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b3\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00b9\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00ba\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00bb\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00bc\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00bd\u0001R\'\u0010\u00c0\u0001\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u00bf\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001d\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R#\u0010\u00cf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00120\u00ce\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "dataRepository",
        "Lcom/inspiredandroid/kai/DaemonController;",
        "daemonController",
        "Lcom/inspiredandroid/kai/tools/NotificationPermissionController;",
        "notificationPermissionController",
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "taskScheduler",
        "Ldh0;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V",
        "Lfl4;",
        "onScreenVisible",
        "()V",
        "onCleared",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
        "buildFullState",
        "()Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
        "fetchSponsors",
        "",
        "Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;",
        "buildConfiguredServiceEntries",
        "()Ljava/util/List;",
        "Lcom/inspiredandroid/kai/data/Service;",
        "computeAvailableServices",
        "refreshServiceList",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsTab;",
        "tab",
        "onSelectTab",
        "(Lcom/inspiredandroid/kai/ui/settings/SettingsTab;)V",
        "service",
        "onAddService",
        "(Lcom/inspiredandroid/kai/data/Service;)V",
        "",
        "instanceId",
        "onRemoveService",
        "(Ljava/lang/String;)V",
        "orderedIds",
        "onReorderServices",
        "(Ljava/util/List;)V",
        "onExpandService",
        "refreshInstanceModels",
        "apiKey",
        "onChangeApiKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "baseUrl",
        "onChangeBaseUrl",
        "modelId",
        "onSelectModel",
        "text",
        "onSaveSoul",
        "",
        "enabled",
        "onToggleDynamicUi",
        "(Z)V",
        "Lcom/inspiredandroid/kai/data/ThemeMode;",
        "mode",
        "onChangeThemeMode",
        "(Lcom/inspiredandroid/kai/data/ThemeMode;)V",
        "onToggleMemory",
        "key",
        "onDeleteMemory",
        "content",
        "onUpdateMemory",
        "onToggleScheduling",
        "id",
        "onCancelTask",
        "onToggleDaemon",
        "onToggleHeartbeat",
        "",
        "minutes",
        "onChangeHeartbeatInterval",
        "(I)V",
        "start",
        "end",
        "onChangeHeartbeatActiveHours",
        "(II)V",
        "onSaveHeartbeatPrompt",
        "onChangeHeartbeatService",
        "onRefreshHeartbeat",
        "onToggleEmail",
        "onRemoveEmailAccount",
        "onChangeEmailPollInterval",
        "onRefreshEmailAccount",
        "onToggleSms",
        "onChangeSmsPollInterval",
        "onRefreshSms",
        "onToggleSmsSend",
        "onToggleNotifications",
        "onOpenNotificationListenerSettings",
        "onClearPendingNotifications",
        "onToggleFreeFallback",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "model",
        "onDownloadLocalModel",
        "(Lcom/inspiredandroid/kai/inference/LocalModel;)V",
        "onCancelLocalModelDownload",
        "contextTokens",
        "onChangeModelContextTokens",
        "(Ljava/lang/String;I)V",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "buildModelContextTokensMap",
        "()Lkotlinx/collections/immutable/ImmutableMap;",
        "onDeleteLocalModel",
        "",
        "scale",
        "onChangeUiScale",
        "(F)V",
        "",
        "Lcom/inspiredandroid/kai/data/ImportSection;",
        "sections",
        "onExportSettings",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "",
        "onPrepareExport",
        "()Ljava/util/Map;",
        "",
        "bytes",
        "replace",
        "Lcom/inspiredandroid/kai/ui/settings/ImportResult;",
        "onImportSettings",
        "([BLjava/util/Set;Z)Lcom/inspiredandroid/kai/ui/settings/ImportResult;",
        "toolId",
        "onToggleTool",
        "(Ljava/lang/String;Z)V",
        "Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;",
        "buildMcpServerEntries",
        "refreshMcpServers",
        "name",
        "url",
        "headers",
        "onAddMcpServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "serverId",
        "onRemoveMcpServer",
        "onToggleMcpServer",
        "onRefreshMcpServer",
        "show",
        "onShowAddMcpServerDialog",
        "Lcom/inspiredandroid/kai/mcp/PopularMcpServer;",
        "server",
        "onAddPopularMcpServer",
        "(Lcom/inspiredandroid/kai/mcp/PopularMcpServer;)V",
        "refreshSkills",
        "onUninstallSkill",
        "onShowAddSkillDialog",
        "browseSkillMarketplaces",
        "input",
        "onInstallGitHubSkill",
        "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
        "entry",
        "onInstallBrowsedSkill",
        "(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V",
        "Lkotlin/Function1;",
        "Lvf0;",
        "Lwg3;",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "",
        "install",
        "runSkillInstall",
        "(La81;)V",
        "connectMcpServerWithStatus",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;",
        "status",
        "updateMcpConnectionStatus",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;)V",
        "connectEnabledMcpServers",
        "commitPendingDeletion",
        "Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;",
        "deletion",
        "executeDeletion",
        "(Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)Ljava/lang/Object;",
        "onUndoDelete",
        "checkAllConnections",
        "checkConnectionDebounced",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V",
        "checkConnection",
        "Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;",
        "updateConnectionStatus",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V",
        "validateConnectionWithStatus",
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "Lcom/inspiredandroid/kai/DaemonController;",
        "Lcom/inspiredandroid/kai/tools/NotificationPermissionController;",
        "Lcom/inspiredandroid/kai/data/TaskScheduler;",
        "Ldh0;",
        "",
        "Lkotlinx/coroutines/Job;",
        "connectionCheckJobs",
        "Ljava/util/Map;",
        "hasCheckedInitialConnection",
        "Z",
        "pendingDeleteJob",
        "Lkotlinx/coroutines/Job;",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsActions;",
        "actions",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsActions;",
        "getActions",
        "()Lcom/inspiredandroid/kai/ui/settings/SettingsActions;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

.field private final backgroundDispatcher:Ldh0;

.field private connectionCheckJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final daemonController:Lcom/inspiredandroid/kai/DaemonController;

.field private final dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

.field private hasCheckedInitialConnection:Z

.field private final notificationPermissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

.field private pendingDeleteJob:Lkotlinx/coroutines/Job;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V
    .locals 61

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    iput-object v0, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->daemonController:Lcom/inspiredandroid/kai/DaemonController;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->notificationPermissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    iput-object v1, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectionCheckJobs:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 49
    .line 50
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$1;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$2;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$3;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$3;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$4;

    .line 66
    .line 67
    invoke-direct {v9, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$4;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$5;

    .line 71
    .line 72
    invoke-direct {v10, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$5;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$6;

    .line 76
    .line 77
    invoke-direct {v11, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$6;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$7;

    .line 81
    .line 82
    invoke-direct {v12, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$7;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$8;

    .line 86
    .line 87
    invoke-direct {v13, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$8;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$9;

    .line 91
    .line 92
    invoke-direct {v14, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$9;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$10;

    .line 96
    .line 97
    invoke-direct {v15, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$10;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$11;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$11;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$12;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$12;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$13;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$13;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$14;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$14;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$15;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$15;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$16;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$16;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$17;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$17;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$18;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$18;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v23, v0

    .line 149
    .line 150
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$19;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$19;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$20;

    .line 158
    .line 159
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$20;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v25, v0

    .line 163
    .line 164
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$21;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$21;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$22;

    .line 172
    .line 173
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$22;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v27, v0

    .line 177
    .line 178
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$23;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$23;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$24;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$24;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$25;

    .line 193
    .line 194
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$25;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v30, v0

    .line 198
    .line 199
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$26;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$26;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v31, v0

    .line 205
    .line 206
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$27;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$27;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v32, v0

    .line 212
    .line 213
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$28;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$28;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v33, v0

    .line 219
    .line 220
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$29;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$29;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v34, v0

    .line 226
    .line 227
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$30;

    .line 228
    .line 229
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$30;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v35, v0

    .line 233
    .line 234
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$31;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$31;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v36, v0

    .line 240
    .line 241
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$32;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$32;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v37, v0

    .line 247
    .line 248
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$33;

    .line 249
    .line 250
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$33;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v38, v0

    .line 254
    .line 255
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$34;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$34;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v39, v0

    .line 261
    .line 262
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$35;

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$35;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v40, v0

    .line 268
    .line 269
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$36;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$36;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v41, v0

    .line 275
    .line 276
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$37;

    .line 277
    .line 278
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$37;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v42, v0

    .line 282
    .line 283
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$38;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$38;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v43, v0

    .line 289
    .line 290
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$39;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$39;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v44, v0

    .line 296
    .line 297
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$40;

    .line 298
    .line 299
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$40;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v45, v0

    .line 303
    .line 304
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$41;

    .line 305
    .line 306
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$41;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v46, v0

    .line 310
    .line 311
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$42;

    .line 312
    .line 313
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$42;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v47, v0

    .line 317
    .line 318
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$43;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$43;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v48, v0

    .line 324
    .line 325
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$44;

    .line 326
    .line 327
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$44;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v49, v0

    .line 331
    .line 332
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$45;

    .line 333
    .line 334
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$45;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v50, v0

    .line 338
    .line 339
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$46;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$46;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v51, v0

    .line 345
    .line 346
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$47;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$47;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v52, v0

    .line 352
    .line 353
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$48;

    .line 354
    .line 355
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$48;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v53, v0

    .line 359
    .line 360
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$49;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$49;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v54, v0

    .line 366
    .line 367
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$50;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$50;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v55, v0

    .line 373
    .line 374
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$51;

    .line 375
    .line 376
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$51;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v56, v0

    .line 380
    .line 381
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$52;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$52;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v57, v0

    .line 387
    .line 388
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$53;

    .line 389
    .line 390
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$53;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v58, v0

    .line 394
    .line 395
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$54;

    .line 396
    .line 397
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$54;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v59, v0

    .line 401
    .line 402
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$55;

    .line 403
    .line 404
    invoke-direct {v0, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$actions$55;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v60, v0

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    move-object/from16 v18, v3

    .line 414
    .line 415
    invoke-direct/range {v5 .. v60}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;-><init>(La81;La81;La81;La81;La81;Lo81;Lo81;Lo81;Lo81;La81;La81;La81;La81;La81;Lo81;La81;La81;La81;La81;La81;Lo81;La81;La81;Ly71;La81;La81;La81;La81;La81;La81;Ly71;La81;La81;Ly71;Ly71;La81;La81;Lp81;La81;Lo81;La81;La81;La81;La81;La81;La81;La81;La81;Ly71;La81;Lo81;La81;Ly71;Lp81;Ly71;)V

    .line 416
    .line 417
    .line 418
    iput-object v5, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 419
    .line 420
    invoke-direct {v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildFullState()Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 429
    .line 430
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    const/4 v11, 0x0

    .line 438
    const-wide/16 v6, 0x1388

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    invoke-static/range {v5 .. v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadingModelId()Lkotlinx/coroutines/flow/StateFlow;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_1

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadError()Lkotlinx/coroutines/flow/StateFlow;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_2

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_2
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_2
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v1, v0

    .line 495
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x3

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    move-object/from16 p3, v0

    .line 506
    .line 507
    move/from16 p4, v1

    .line 508
    .line 509
    move-object/from16 p5, v2

    .line 510
    .line 511
    move-object/from16 p1, v3

    .line 512
    .line 513
    move-object/from16 p2, v4

    .line 514
    .line 515
    move-object/from16 p0, v6

    .line 516
    .line 517
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;ILui0;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 521
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getBackgroundDispatcher()Ldh0;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/DaemonController;Lcom/inspiredandroid/kai/tools/NotificationPermissionController;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V

    return-void
.end method

.method public static final synthetic access$checkConnection(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkConnection(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$connectMcpServerWithStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectMcpServerWithStatus(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeDeletion(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->executeDeletion(Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationPermissionController$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/tools/NotificationPermissionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->notificationPermissionController:Lcom/inspiredandroid/kai/tools/NotificationPermissionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskScheduler$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lcom/inspiredandroid/kai/data/TaskScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->taskScheduler:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAddMcpServer(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onAddMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAddPopularMcpServer(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/mcp/PopularMcpServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onAddPopularMcpServer(Lcom/inspiredandroid/kai/mcp/PopularMcpServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAddService(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/data/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onAddService(Lcom/inspiredandroid/kai/data/Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCancelLocalModelDownload(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onCancelLocalModelDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCancelTask(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onCancelTask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeApiKey(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeApiKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeBaseUrl(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeEmailPollInterval(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeEmailPollInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeHeartbeatActiveHours(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeHeartbeatActiveHours(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeHeartbeatInterval(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeHeartbeatInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeHeartbeatService(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeHeartbeatService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeModelContextTokens(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeModelContextTokens(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeSmsPollInterval(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeSmsPollInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeThemeMode(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/data/ThemeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeThemeMode(Lcom/inspiredandroid/kai/data/ThemeMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onChangeUiScale(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onChangeUiScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onClearPendingNotifications(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onClearPendingNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteLocalModel(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onDeleteLocalModel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteMemory(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onDeleteMemory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDownloadLocalModel(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/inference/LocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onDownloadLocalModel(Lcom/inspiredandroid/kai/inference/LocalModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onExpandService(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onExpandService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onExportSettings(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onExportSettings(Ljava/util/Set;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onImportSettings(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;[BLjava/util/Set;Z)Lcom/inspiredandroid/kai/ui/settings/ImportResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onImportSettings([BLjava/util/Set;Z)Lcom/inspiredandroid/kai/ui/settings/ImportResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onInstallBrowsedSkill(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onInstallBrowsedSkill(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onInstallGitHubSkill(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onInstallGitHubSkill(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onOpenNotificationListenerSettings(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onOpenNotificationListenerSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onPrepareExport(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onPrepareExport()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onRefreshEmailAccount(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRefreshEmailAccount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRefreshHeartbeat(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRefreshHeartbeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRefreshMcpServer(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRefreshMcpServer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRefreshSms(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRefreshSms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRemoveEmailAccount(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRemoveEmailAccount(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRemoveMcpServer(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRemoveMcpServer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRemoveService(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onRemoveService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onReorderServices(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onReorderServices(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSaveHeartbeatPrompt(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onSaveHeartbeatPrompt(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSaveSoul(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onSaveSoul(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSelectModel(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onSelectModel(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSelectTab(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onSelectTab(Lcom/inspiredandroid/kai/ui/settings/SettingsTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onShowAddMcpServerDialog(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onShowAddMcpServerDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onShowAddSkillDialog(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onShowAddSkillDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleDaemon(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleDaemon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleDynamicUi(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleDynamicUi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleEmail(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleEmail(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleFreeFallback(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleFreeFallback(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleHeartbeat(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleHeartbeat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleMcpServer(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleMcpServer(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleMemory(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleMemory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleNotifications(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleNotifications(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleScheduling(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleScheduling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleSms(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleSms(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleSmsSend(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleSmsSend(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onToggleTool(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onToggleTool(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUndoDelete(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onUndoDelete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUninstallSkill(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onUninstallSkill(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUpdateMemory(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onUpdateMemory(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshInstanceModels(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshInstanceModels(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshMcpServers(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshMcpServers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshServiceList(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshServiceList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshSkills(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshSkills()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateConnectionStatus(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final browseSkillMarketplaces()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v74, 0x3

    .line 13
    .line 14
    const/16 v75, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x1

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const-wide/16 v61, 0x0

    .line 119
    .line 120
    const-wide/16 v63, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, -0x1

    .line 137
    .line 138
    const v73, -0xc00001

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 156
    .line 157
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$browseSkillMarketplaces$2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v6, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$browseSkillMarketplaces$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final buildConfiguredServiceEntries()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getConfiguredServiceInstances()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 33
    .line 34
    sget-object v3, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4, v7}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstanceApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v4, v2, v7}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstanceBaseUrl(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->isSelected()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    :goto_1
    move-object v11, v4

    .line 110
    check-cast v11, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 111
    .line 112
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v13, 0x4

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILui0;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-object v1
.end method

.method private final buildFullState()Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildConfiguredServiceEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->computeAvailableServices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getToolDefinitions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getSoulText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isDynamicUiEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getThemeMode()Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isMemoryEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getMemories()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isSchedulingEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->getScheduledTasks()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->isDaemonEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Lcom/inspiredandroid/kai/Platform$Mobile$Android;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getIntervalMinutes()I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getActiveHoursStart()I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/HeartbeatConfig;->getActiveHoursEnd()I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 132
    .line 133
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatPrompt()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatLog()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 148
    .line 149
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getServiceEntries()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    check-cast v16, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 175
    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getServiceId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getModelId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/inspiredandroid/kai/data/ModelCapabilitiesKt;->supportsAgenticFlows(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    move/from16 v1, v23

    .line 198
    .line 199
    move-object/from16 v2, v24

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    move/from16 v23, v1

    .line 203
    .line 204
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 209
    .line 210
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatInstanceId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 217
    .line 218
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getServiceEntries()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_4

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    check-cast v16, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/inspiredandroid/kai/data/ServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 259
    :goto_2
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 260
    .line 261
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getHeartbeatInstanceId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-interface {v3, v5}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatInstanceId(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/4 v5, 0x0

    .line 277
    :goto_3
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 278
    .line 279
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isEmailEnabled()Z

    .line 280
    .line 281
    .line 282
    move-result v26

    .line 283
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isEmailSupported()Z

    .line 284
    .line 285
    .line 286
    move-result v27

    .line 287
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 288
    .line 289
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailAccounts()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v28

    .line 297
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 298
    .line 299
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailPollIntervalMinutes()I

    .line 300
    .line 301
    .line 302
    move-result v29

    .line 303
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingEmailCount()I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 310
    .line 311
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailSyncStates()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 316
    .line 317
    .line 318
    move-result-object v31

    .line 319
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isSmsSupported()Z

    .line 320
    .line 321
    .line 322
    move-result v33

    .line 323
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isSmsEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v34

    .line 329
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->hasSmsPermission()Z

    .line 332
    .line 333
    .line 334
    move-result v35

    .line 335
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 336
    .line 337
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getSmsPollIntervalMinutes()I

    .line 338
    .line 339
    .line 340
    move-result v36

    .line 341
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 342
    .line 343
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingSmsCount()I

    .line 344
    .line 345
    .line 346
    move-result v37

    .line 347
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 348
    .line 349
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getSmsSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;

    .line 350
    .line 351
    .line 352
    move-result-object v38

    .line 353
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 354
    .line 355
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isSmsSendEnabled()Z

    .line 356
    .line 357
    .line 358
    move-result v40

    .line 359
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 360
    .line 361
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->hasSmsSendPermission()Z

    .line 362
    .line 363
    .line 364
    move-result v41

    .line 365
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isNotificationsSupported()Z

    .line 366
    .line 367
    .line 368
    move-result v42

    .line 369
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 370
    .line 371
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isNotificationsEnabled()Z

    .line 372
    .line 373
    .line 374
    move-result v43

    .line 375
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 376
    .line 377
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isNotificationListenerAccessGranted()Z

    .line 378
    .line 379
    .line 380
    move-result v44

    .line 381
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 382
    .line 383
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getNotificationSyncState()Lcom/inspiredandroid/kai/data/NotificationSyncState;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/NotificationSyncState;->getListenerBound()Z

    .line 388
    .line 389
    .line 390
    move-result v45

    .line 391
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 392
    .line 393
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingNotificationCount()I

    .line 394
    .line 395
    .line 396
    move-result v46

    .line 397
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 398
    .line 399
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isFreeFallbackEnabled()Z

    .line 400
    .line 401
    .line 402
    move-result v47

    .line 403
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 404
    .line 405
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getUiScale()F

    .line 406
    .line 407
    .line 408
    move-result v48

    .line 409
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->getCurrentPlatform()Lcom/inspiredandroid/kai/Platform;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    instance-of v3, v3, Lcom/inspiredandroid/kai/Platform$Desktop;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildMcpServerEntries()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-static/range {v16 .. v16}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v50

    .line 423
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 424
    .line 425
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstalledSkills()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v52

    .line 433
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 434
    .line 435
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalAvailableModels()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v59

    .line 443
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 444
    .line 445
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getTotalDeviceMemoryBytes()J

    .line 446
    .line 447
    .line 448
    move-result-wide v60

    .line 449
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 450
    .line 451
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalFreeSpaceBytes()J

    .line 452
    .line 453
    .line 454
    move-result-wide v62

    .line 455
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 456
    .line 457
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadingModelId()Lkotlinx/coroutines/flow/StateFlow;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_6

    .line 462
    .line 463
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v64, v5

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_6
    const/16 v64, 0x0

    .line 473
    .line 474
    :goto_4
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 475
    .line 476
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_7

    .line 481
    .line 482
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Float;

    .line 487
    .line 488
    move-object/from16 v65, v5

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_7
    const/16 v65, 0x0

    .line 492
    .line 493
    :goto_5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildModelContextTokensMap()Lkotlinx/collections/immutable/ImmutableMap;

    .line 494
    .line 495
    .line 496
    move-result-object v67

    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 500
    .line 501
    move/from16 v49, v3

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v32, 0x0

    .line 508
    .line 509
    const/16 v39, 0x0

    .line 510
    .line 511
    const/16 v51, 0x0

    .line 512
    .line 513
    const/16 v53, 0x0

    .line 514
    .line 515
    const/16 v54, 0x0

    .line 516
    .line 517
    const/16 v55, 0x0

    .line 518
    .line 519
    const/16 v56, 0x0

    .line 520
    .line 521
    const/16 v57, 0x0

    .line 522
    .line 523
    const/16 v58, 0x0

    .line 524
    .line 525
    const/16 v66, 0x0

    .line 526
    .line 527
    const/16 v68, 0x0

    .line 528
    .line 529
    const/16 v69, 0x0

    .line 530
    .line 531
    const/16 v70, 0x0

    .line 532
    .line 533
    const v71, 0x20400005

    .line 534
    .line 535
    .line 536
    const v72, -0x5f02fff0

    .line 537
    .line 538
    .line 539
    const/16 v73, 0x3

    .line 540
    .line 541
    const/16 v74, 0x0

    .line 542
    .line 543
    move/from16 v16, v23

    .line 544
    .line 545
    move-object/from16 v23, v1

    .line 546
    .line 547
    invoke-direct/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILui0;)V

    .line 548
    .line 549
    .line 550
    return-object v2
.end method

.method private final buildMcpServerEntries()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getMcpServers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/inspiredandroid/kai/mcp/McpServerConfig;

    .line 33
    .line 34
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v8, v9}, Lcom/inspiredandroid/kai/data/DataRepository;->isMcpServerConnected(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    sget-object v8, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Connected:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v8, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Unknown:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 68
    .line 69
    :goto_1
    iget-object v9, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/mcp/McpServerConfig;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v9, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getMcpToolsForServer(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v1
.end method

.method private final buildModelContextTokensMap()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalAvailableModels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ldf2;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inspiredandroid/kai/inference/LocalModel;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getModelContextTokens(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/inference/LocalModel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/inference/LocalModel;->getDefaultContextTokens()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final checkAllConnections()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkConnection(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private final checkConnection(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Connected:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->validateConnectionWithStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/Service;->getRequiresApiKey()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstanceApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p2, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Unknown:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->validateConnectionWithStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final checkConnectionDebounced(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectionCheckJobs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectionCheckJobs:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$checkConnectionDebounced$1;

    .line 23
    .line 24
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$checkConnectionDebounced$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lvf0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final commitPendingDeletion()V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getPendingDeletion()Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 37
    .line 38
    const/16 v76, 0x1

    .line 39
    .line 40
    const/16 v77, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, 0x0

    .line 93
    .line 94
    const/16 v37, 0x0

    .line 95
    .line 96
    const/16 v38, 0x0

    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const/16 v40, 0x0

    .line 101
    .line 102
    const/16 v41, 0x0

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const/16 v43, 0x0

    .line 107
    .line 108
    const/16 v44, 0x0

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const/16 v46, 0x0

    .line 113
    .line 114
    const/16 v47, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    const/16 v50, 0x0

    .line 121
    .line 122
    const/16 v51, 0x0

    .line 123
    .line 124
    const/16 v52, 0x0

    .line 125
    .line 126
    const/16 v53, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const/16 v57, 0x0

    .line 135
    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    const/16 v59, 0x0

    .line 139
    .line 140
    const/16 v60, 0x0

    .line 141
    .line 142
    const/16 v61, 0x0

    .line 143
    .line 144
    const/16 v62, 0x0

    .line 145
    .line 146
    const-wide/16 v63, 0x0

    .line 147
    .line 148
    const-wide/16 v65, 0x0

    .line 149
    .line 150
    const/16 v67, 0x0

    .line 151
    .line 152
    const/16 v68, 0x0

    .line 153
    .line 154
    const/16 v69, 0x0

    .line 155
    .line 156
    const/16 v70, 0x0

    .line 157
    .line 158
    const/16 v71, 0x0

    .line 159
    .line 160
    const/16 v72, 0x0

    .line 161
    .line 162
    const/16 v73, 0x0

    .line 163
    .line 164
    const/16 v74, -0x1

    .line 165
    .line 166
    const/16 v75, -0x1

    .line 167
    .line 168
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 183
    .line 184
    new-instance v8, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$commitPendingDeletion$2;

    .line 185
    .line 186
    invoke-direct {v8, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$commitPendingDeletion$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final computeAvailableServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Service;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/Service$Companion;->getAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/inspiredandroid/kai/data/Service;

    .line 28
    .line 29
    sget-object v4, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/inspiredandroid/kai/data/Service;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->isLocalInferenceAvailable()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$computeAvailableServices$$inlined$compareBy$1;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$computeAvailableServices$$inlined$compareBy$1;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$computeAvailableServices$$inlined$thenBy$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$computeAvailableServices$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private final connectEnabledMcpServers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getMcpServers()Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getConnectionStatus()Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Connected:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 74
    .line 75
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectEnabledMcpServers$1;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v5, p0, v1, v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectEnabledMcpServers$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Lvf0;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method private final connectMcpServerWithStatus(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lwg3;

    .line 42
    .line 43
    iget-object p2, p2, Lwg3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Connecting:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateMcpConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$connectMcpServerWithStatus$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lcom/inspiredandroid/kai/data/DataRepository;->connectMcpServer-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Leh0;->a:Leh0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    instance-of p2, p2, Lvg3;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Connected:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateMcpConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshMcpServers()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p2, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Error:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateMcpConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 95
    .line 96
    return-object p0
.end method

.method private final executeDeletion(Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)Ljava/lang/Object;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    if-eq v4, v10, :cond_7

    .line 47
    .line 48
    if-eq v4, v8, :cond_5

    .line 49
    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 59
    .line 60
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->I$1:I

    .line 72
    .line 73
    iget v4, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->I$0:I

    .line 74
    .line 75
    iget-object v5, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v7, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/inspiredandroid/kai/data/Service;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 94
    .line 95
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v7

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_3
    iget-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 104
    .line 105
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iget-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 114
    .line 115
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v2, v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    iget-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 124
    .line 125
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    move-object v2, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;->getKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 149
    .line 150
    invoke-interface {v2, v4, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->deleteMemory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v12, :cond_8

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :goto_1
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    .line 160
    :cond_a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getMemories()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 v76, 0x3

    .line 178
    .line 179
    const/16 v77, 0x0

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const/16 v45, 0x0

    .line 249
    .line 250
    const/16 v46, 0x0

    .line 251
    .line 252
    const/16 v47, 0x0

    .line 253
    .line 254
    const/16 v48, 0x0

    .line 255
    .line 256
    const/16 v49, 0x0

    .line 257
    .line 258
    const/16 v50, 0x0

    .line 259
    .line 260
    const/16 v51, 0x0

    .line 261
    .line 262
    const/16 v52, 0x0

    .line 263
    .line 264
    const/16 v53, 0x0

    .line 265
    .line 266
    const/16 v54, 0x0

    .line 267
    .line 268
    const/16 v55, 0x0

    .line 269
    .line 270
    const/16 v56, 0x0

    .line 271
    .line 272
    const/16 v57, 0x0

    .line 273
    .line 274
    const/16 v58, 0x0

    .line 275
    .line 276
    const/16 v59, 0x0

    .line 277
    .line 278
    const/16 v60, 0x0

    .line 279
    .line 280
    const/16 v61, 0x0

    .line 281
    .line 282
    const/16 v62, 0x0

    .line 283
    .line 284
    const-wide/16 v63, 0x0

    .line 285
    .line 286
    const-wide/16 v65, 0x0

    .line 287
    .line 288
    const/16 v67, 0x0

    .line 289
    .line 290
    const/16 v68, 0x0

    .line 291
    .line 292
    const/16 v69, 0x0

    .line 293
    .line 294
    const/16 v70, 0x0

    .line 295
    .line 296
    const/16 v71, 0x0

    .line 297
    .line 298
    const/16 v72, 0x0

    .line 299
    .line 300
    const/16 v73, 0x0

    .line 301
    .line 302
    const/16 v74, -0x201

    .line 303
    .line 304
    const/16 v75, -0x1

    .line 305
    .line 306
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    :goto_2
    move-object v1, v2

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_b
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 324
    .line 325
    move-object v4, v1

    .line 326
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput v8, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 335
    .line 336
    invoke-interface {v2, v4, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->cancelScheduledTask(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v12, :cond_6

    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :goto_3
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    .line 346
    :cond_c
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 354
    .line 355
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getScheduledTasks()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    const/16 v76, 0x3

    .line 364
    .line 365
    const/16 v77, 0x0

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v32, 0x0

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const/16 v39, 0x0

    .line 422
    .line 423
    const/16 v40, 0x0

    .line 424
    .line 425
    const/16 v41, 0x0

    .line 426
    .line 427
    const/16 v42, 0x0

    .line 428
    .line 429
    const/16 v43, 0x0

    .line 430
    .line 431
    const/16 v44, 0x0

    .line 432
    .line 433
    const/16 v45, 0x0

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    const/16 v47, 0x0

    .line 438
    .line 439
    const/16 v48, 0x0

    .line 440
    .line 441
    const/16 v49, 0x0

    .line 442
    .line 443
    const/16 v50, 0x0

    .line 444
    .line 445
    const/16 v51, 0x0

    .line 446
    .line 447
    const/16 v52, 0x0

    .line 448
    .line 449
    const/16 v53, 0x0

    .line 450
    .line 451
    const/16 v54, 0x0

    .line 452
    .line 453
    const/16 v55, 0x0

    .line 454
    .line 455
    const/16 v56, 0x0

    .line 456
    .line 457
    const/16 v57, 0x0

    .line 458
    .line 459
    const/16 v58, 0x0

    .line 460
    .line 461
    const/16 v59, 0x0

    .line 462
    .line 463
    const/16 v60, 0x0

    .line 464
    .line 465
    const/16 v61, 0x0

    .line 466
    .line 467
    const/16 v62, 0x0

    .line 468
    .line 469
    const-wide/16 v63, 0x0

    .line 470
    .line 471
    const-wide/16 v65, 0x0

    .line 472
    .line 473
    const/16 v67, 0x0

    .line 474
    .line 475
    const/16 v68, 0x0

    .line 476
    .line 477
    const/16 v69, 0x0

    .line 478
    .line 479
    const/16 v70, 0x0

    .line 480
    .line 481
    const/16 v71, 0x0

    .line 482
    .line 483
    const/16 v72, 0x0

    .line 484
    .line 485
    const/16 v73, 0x0

    .line 486
    .line 487
    const/16 v74, -0x801

    .line 488
    .line 489
    const/16 v75, -0x1

    .line 490
    .line 491
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_d
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 508
    .line 509
    move-object v4, v1

    .line 510
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput v7, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 519
    .line 520
    invoke-interface {v2, v4, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->removeEmailAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v2, v12, :cond_4

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :goto_4
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 529
    .line 530
    :cond_e
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v5, v1

    .line 535
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 536
    .line 537
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 538
    .line 539
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailAccounts()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v31

    .line 547
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 548
    .line 549
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getEmailSyncStates()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 554
    .line 555
    .line 556
    move-result-object v34

    .line 557
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 558
    .line 559
    invoke-interface {v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingEmailCount()I

    .line 560
    .line 561
    .line 562
    move-result v33

    .line 563
    const/16 v76, 0x3

    .line 564
    .line 565
    const/16 v77, 0x0

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v32, 0x0

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    const/16 v38, 0x0

    .line 616
    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    const/16 v40, 0x0

    .line 620
    .line 621
    const/16 v41, 0x0

    .line 622
    .line 623
    const/16 v42, 0x0

    .line 624
    .line 625
    const/16 v43, 0x0

    .line 626
    .line 627
    const/16 v44, 0x0

    .line 628
    .line 629
    const/16 v45, 0x0

    .line 630
    .line 631
    const/16 v46, 0x0

    .line 632
    .line 633
    const/16 v47, 0x0

    .line 634
    .line 635
    const/16 v48, 0x0

    .line 636
    .line 637
    const/16 v49, 0x0

    .line 638
    .line 639
    const/16 v50, 0x0

    .line 640
    .line 641
    const/16 v51, 0x0

    .line 642
    .line 643
    const/16 v52, 0x0

    .line 644
    .line 645
    const/16 v53, 0x0

    .line 646
    .line 647
    const/16 v54, 0x0

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    const/16 v56, 0x0

    .line 652
    .line 653
    const/16 v57, 0x0

    .line 654
    .line 655
    const/16 v58, 0x0

    .line 656
    .line 657
    const/16 v59, 0x0

    .line 658
    .line 659
    const/16 v60, 0x0

    .line 660
    .line 661
    const/16 v61, 0x0

    .line 662
    .line 663
    const/16 v62, 0x0

    .line 664
    .line 665
    const-wide/16 v63, 0x0

    .line 666
    .line 667
    const-wide/16 v65, 0x0

    .line 668
    .line 669
    const/16 v67, 0x0

    .line 670
    .line 671
    const/16 v68, 0x0

    .line 672
    .line 673
    const/16 v69, 0x0

    .line 674
    .line 675
    const/16 v70, 0x0

    .line 676
    .line 677
    const/16 v71, 0x0

    .line 678
    .line 679
    const/16 v72, 0x0

    .line 680
    .line 681
    const/16 v73, 0x0

    .line 682
    .line 683
    const v74, -0x1a000001

    .line 684
    .line 685
    .line 686
    const/16 v75, -0x1

    .line 687
    .line 688
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v4, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_e

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_f
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;

    .line 701
    .line 702
    if-eqz v2, :cond_1a

    .line 703
    .line 704
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 705
    .line 706
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_11

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object v5, v4

    .line 731
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    move-object v7, v1

    .line 738
    check-cast v7, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;->getInstanceId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_10

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_11
    move-object v4, v11

    .line 752
    :goto_5
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 753
    .line 754
    if-eqz v4, :cond_12

    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_6

    .line 761
    :cond_12
    move-object v2, v11

    .line 762
    :goto_6
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 763
    .line 764
    move-object v5, v1

    .line 765
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;->getInstanceId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-interface {v4, v5}, Lcom/inspiredandroid/kai/data/DataRepository;->removeConfiguredService(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    if-eqz v2, :cond_19

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ne v2, v10, :cond_19

    .line 781
    .line 782
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 783
    .line 784
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getConfiguredServiceInstances()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_14

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_14

    .line 795
    .line 796
    :cond_13
    move v10, v9

    .line 797
    goto :goto_7

    .line 798
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_13

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 813
    .line 814
    sget-object v5, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 815
    .line 816
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v5, v4}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Service;->isOnDevice()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_15

    .line 829
    .line 830
    :goto_7
    if-nez v10, :cond_19

    .line 831
    .line 832
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 833
    .line 834
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalDownloadedModels()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object v5, v2

    .line 843
    move v4, v10

    .line 844
    move-object v2, v1

    .line 845
    move v1, v9

    .line 846
    :cond_16
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_17

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lcom/inspiredandroid/kai/inference/DownloadedModel;

    .line 857
    .line 858
    iget-object v8, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 859
    .line 860
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/inference/DownloadedModel;->getId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iput-object v2, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v11, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$1:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v11, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$2:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$3:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v11, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$4:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v11, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$5:Ljava/lang/Object;

    .line 875
    .line 876
    iput v4, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->I$0:I

    .line 877
    .line 878
    iput v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->I$1:I

    .line 879
    .line 880
    iput v9, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->I$2:I

    .line 881
    .line 882
    iput v6, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 883
    .line 884
    invoke-interface {v8, v7, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->deleteLocalModel(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-ne v7, v12, :cond_16

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_17
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 893
    .line 894
    :cond_18
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object v4, v1

    .line 899
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 900
    .line 901
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 902
    .line 903
    invoke-interface {v5}, Lcom/inspiredandroid/kai/data/DataRepository;->getLocalFreeSpaceBytes()J

    .line 904
    .line 905
    .line 906
    move-result-wide v64

    .line 907
    const/16 v75, 0x3

    .line 908
    .line 909
    const/16 v76, 0x0

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v6, 0x0

    .line 913
    const/4 v7, 0x0

    .line 914
    const/4 v8, 0x0

    .line 915
    const/4 v9, 0x0

    .line 916
    const/4 v10, 0x0

    .line 917
    const/4 v11, 0x0

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const/16 v27, 0x0

    .line 945
    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    const/16 v29, 0x0

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    const/16 v32, 0x0

    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const/16 v34, 0x0

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    const/16 v36, 0x0

    .line 963
    .line 964
    const/16 v37, 0x0

    .line 965
    .line 966
    const/16 v38, 0x0

    .line 967
    .line 968
    const/16 v39, 0x0

    .line 969
    .line 970
    const/16 v40, 0x0

    .line 971
    .line 972
    const/16 v41, 0x0

    .line 973
    .line 974
    const/16 v42, 0x0

    .line 975
    .line 976
    const/16 v43, 0x0

    .line 977
    .line 978
    const/16 v44, 0x0

    .line 979
    .line 980
    const/16 v45, 0x0

    .line 981
    .line 982
    const/16 v46, 0x0

    .line 983
    .line 984
    const/16 v47, 0x0

    .line 985
    .line 986
    const/16 v48, 0x0

    .line 987
    .line 988
    const/16 v49, 0x0

    .line 989
    .line 990
    const/16 v50, 0x0

    .line 991
    .line 992
    const/16 v51, 0x0

    .line 993
    .line 994
    const/16 v52, 0x0

    .line 995
    .line 996
    const/16 v53, 0x0

    .line 997
    .line 998
    const/16 v54, 0x0

    .line 999
    .line 1000
    const/16 v55, 0x0

    .line 1001
    .line 1002
    const/16 v56, 0x0

    .line 1003
    .line 1004
    const/16 v57, 0x0

    .line 1005
    .line 1006
    const/16 v58, 0x0

    .line 1007
    .line 1008
    const/16 v59, 0x0

    .line 1009
    .line 1010
    const/16 v60, 0x0

    .line 1011
    .line 1012
    const/16 v61, 0x0

    .line 1013
    .line 1014
    const-wide/16 v62, 0x0

    .line 1015
    .line 1016
    const/16 v66, 0x0

    .line 1017
    .line 1018
    const/16 v67, 0x0

    .line 1019
    .line 1020
    const/16 v68, 0x0

    .line 1021
    .line 1022
    const/16 v69, 0x0

    .line 1023
    .line 1024
    const/16 v70, 0x0

    .line 1025
    .line 1026
    const/16 v71, 0x0

    .line 1027
    .line 1028
    const/16 v72, 0x0

    .line 1029
    .line 1030
    const/16 v73, -0x1

    .line 1031
    .line 1032
    const v74, -0x4000001

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {v3, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_18

    .line 1044
    .line 1045
    move-object v1, v2

    .line 1046
    :cond_19
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshServiceList()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_1a
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;

    .line 1051
    .line 1052
    if-eqz v2, :cond_1b

    .line 1053
    .line 1054
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 1055
    .line 1056
    move-object v3, v1

    .line 1057
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;->getServerId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v2, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->removeMcpServer(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshMcpServers()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_1b
    instance-of v2, v1, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;

    .line 1071
    .line 1072
    if-eqz v2, :cond_1f

    .line 1073
    .line 1074
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 1075
    .line 1076
    move-object v4, v1

    .line 1077
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;->getId()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    iput-object v1, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->L$0:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput v5, v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$executeDeletion$1;->label:I

    .line 1086
    .line 1087
    invoke-interface {v2, v4, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->uninstallSkill(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-ne v2, v12, :cond_1c

    .line 1092
    .line 1093
    :goto_9
    return-object v12

    .line 1094
    :cond_1c
    :goto_a
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshSkills()V

    .line 1095
    .line 1096
    .line 1097
    :goto_b
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1098
    .line 1099
    :cond_1d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v3, v2

    .line 1104
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getPendingDeletion()Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_1e

    .line 1115
    .line 1116
    const/16 v74, 0x1

    .line 1117
    .line 1118
    const/16 v75, 0x0

    .line 1119
    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v10, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v12, 0x0

    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/4 v14, 0x0

    .line 1131
    const/4 v15, 0x0

    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    const/16 v28, 0x0

    .line 1157
    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    const/16 v31, 0x0

    .line 1163
    .line 1164
    const/16 v32, 0x0

    .line 1165
    .line 1166
    const/16 v33, 0x0

    .line 1167
    .line 1168
    const/16 v34, 0x0

    .line 1169
    .line 1170
    const/16 v35, 0x0

    .line 1171
    .line 1172
    const/16 v36, 0x0

    .line 1173
    .line 1174
    const/16 v37, 0x0

    .line 1175
    .line 1176
    const/16 v38, 0x0

    .line 1177
    .line 1178
    const/16 v39, 0x0

    .line 1179
    .line 1180
    const/16 v40, 0x0

    .line 1181
    .line 1182
    const/16 v41, 0x0

    .line 1183
    .line 1184
    const/16 v42, 0x0

    .line 1185
    .line 1186
    const/16 v43, 0x0

    .line 1187
    .line 1188
    const/16 v44, 0x0

    .line 1189
    .line 1190
    const/16 v45, 0x0

    .line 1191
    .line 1192
    const/16 v46, 0x0

    .line 1193
    .line 1194
    const/16 v47, 0x0

    .line 1195
    .line 1196
    const/16 v48, 0x0

    .line 1197
    .line 1198
    const/16 v49, 0x0

    .line 1199
    .line 1200
    const/16 v50, 0x0

    .line 1201
    .line 1202
    const/16 v51, 0x0

    .line 1203
    .line 1204
    const/16 v52, 0x0

    .line 1205
    .line 1206
    const/16 v53, 0x0

    .line 1207
    .line 1208
    const/16 v54, 0x0

    .line 1209
    .line 1210
    const/16 v55, 0x0

    .line 1211
    .line 1212
    const/16 v56, 0x0

    .line 1213
    .line 1214
    const/16 v57, 0x0

    .line 1215
    .line 1216
    const/16 v58, 0x0

    .line 1217
    .line 1218
    const/16 v59, 0x0

    .line 1219
    .line 1220
    const/16 v60, 0x0

    .line 1221
    .line 1222
    const-wide/16 v61, 0x0

    .line 1223
    .line 1224
    const-wide/16 v63, 0x0

    .line 1225
    .line 1226
    const/16 v65, 0x0

    .line 1227
    .line 1228
    const/16 v66, 0x0

    .line 1229
    .line 1230
    const/16 v67, 0x0

    .line 1231
    .line 1232
    const/16 v68, 0x0

    .line 1233
    .line 1234
    const/16 v69, 0x0

    .line 1235
    .line 1236
    const/16 v70, 0x0

    .line 1237
    .line 1238
    const/16 v71, 0x0

    .line 1239
    .line 1240
    const/16 v72, -0x1

    .line 1241
    .line 1242
    const/16 v73, -0x1

    .line 1243
    .line 1244
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :cond_1e
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_1d

    .line 1253
    .line 1254
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :cond_1f
    invoke-static {}, Lnp3;->e()V

    .line 1258
    .line 1259
    .line 1260
    return-object v11
.end method

.method private final fetchSponsors()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onAddMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v7, v1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 8
    .line 9
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onAddMcpServer$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)V

    .line 19
    .line 20
    .line 21
    move-object v8, v1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, v7

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 38
    .line 39
    const/16 v73, 0x3

    .line 40
    .line 41
    const/16 v74, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, 0x0

    .line 143
    .line 144
    const-wide/16 v60, 0x0

    .line 145
    .line 146
    const-wide/16 v62, 0x0

    .line 147
    .line 148
    const/16 v64, 0x0

    .line 149
    .line 150
    const/16 v65, 0x0

    .line 151
    .line 152
    const/16 v66, 0x0

    .line 153
    .line 154
    const/16 v67, 0x0

    .line 155
    .line 156
    const/16 v68, 0x0

    .line 157
    .line 158
    const/16 v69, 0x0

    .line 159
    .line 160
    const/16 v70, 0x0

    .line 161
    .line 162
    const/16 v71, -0x1

    .line 163
    .line 164
    const v72, -0x10001

    .line 165
    .line 166
    .line 167
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    return-void
.end method

.method private final onAddPopularMcpServer(Lcom/inspiredandroid/kai/mcp/PopularMcpServer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/mcp/PopularMcpServer;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkv0;->a:Lkv0;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->onAddMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onAddService(Lcom/inspiredandroid/kai/data/Service;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->addConfiguredService(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshServiceList()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v75, 0x3

    .line 30
    .line 31
    const/16 v76, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v61, 0x0

    .line 134
    .line 135
    const-wide/16 v62, 0x0

    .line 136
    .line 137
    const-wide/16 v64, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x0

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const/16 v72, 0x0

    .line 152
    .line 153
    const/16 v73, -0x5

    .line 154
    .line 155
    const/16 v74, -0x1

    .line 156
    .line 157
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkConnection(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto/16 :goto_0
.end method

.method private final onCancelLocalModelDownload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->cancelLocalModelDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onCancelTask(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Task;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v75, 0x1

    .line 23
    .line 24
    const/16 v76, 0x0

    .line 25
    .line 26
    move-object/from16 v72, v5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const-wide/16 v62, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, 0x0

    .line 136
    .line 137
    const/16 v67, 0x0

    .line 138
    .line 139
    const/16 v68, 0x0

    .line 140
    .line 141
    const/16 v69, 0x0

    .line 142
    .line 143
    const/16 v70, 0x0

    .line 144
    .line 145
    const/16 v71, 0x0

    .line 146
    .line 147
    const/16 v73, -0x1

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 166
    .line 167
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onCancelTask$2;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onCancelTask$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    return-void
.end method

.method private final onChangeApiKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-interface {v2, v1, v8}, Lcom/inspiredandroid/kai/data/DataRepository;->updateInstanceApiKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->clearInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object v15, v14

    .line 74
    check-cast v15, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {v4, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    sget-object v7, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Unknown:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 118
    .line 119
    const/16 v12, 0x73

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v6, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v9, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v10, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v11, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object/from16 v88, v3

    .line 134
    .line 135
    move-object/from16 v3, v17

    .line 136
    .line 137
    invoke-static/range {v4 .. v13}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->copy$default(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v88, v3

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    move-object/from16 v3, v88

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v88, v3

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/16 v86, 0x3

    .line 162
    .line 163
    const/16 v87, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    const/16 v57, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, 0x0

    .line 250
    .line 251
    const/16 v60, 0x0

    .line 252
    .line 253
    const/16 v61, 0x0

    .line 254
    .line 255
    const/16 v62, 0x0

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    const/16 v64, 0x0

    .line 260
    .line 261
    const/16 v65, 0x0

    .line 262
    .line 263
    const/16 v66, 0x0

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    const/16 v68, 0x0

    .line 268
    .line 269
    const/16 v69, 0x0

    .line 270
    .line 271
    const/16 v70, 0x0

    .line 272
    .line 273
    const/16 v71, 0x0

    .line 274
    .line 275
    const/16 v72, 0x0

    .line 276
    .line 277
    const-wide/16 v73, 0x0

    .line 278
    .line 279
    const-wide/16 v75, 0x0

    .line 280
    .line 281
    const/16 v77, 0x0

    .line 282
    .line 283
    const/16 v78, 0x0

    .line 284
    .line 285
    const/16 v79, 0x0

    .line 286
    .line 287
    const/16 v80, 0x0

    .line 288
    .line 289
    const/16 v81, 0x0

    .line 290
    .line 291
    const/16 v82, 0x0

    .line 292
    .line 293
    const/16 v83, 0x0

    .line 294
    .line 295
    const/16 v84, -0x3

    .line 296
    .line 297
    const/16 v85, -0x1

    .line 298
    .line 299
    invoke-static/range {v15 .. v87}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual/range {v88 .. v88}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkConnectionDebounced(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    move-object/from16 v8, p2

    .line 318
    .line 319
    move-object/from16 v3, v88

    .line 320
    .line 321
    goto/16 :goto_1
.end method

.method private final onChangeBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-interface {v2, v1, v9}, Lcom/inspiredandroid/kai/data/DataRepository;->updateInstanceBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v1, v4}, Lcom/inspiredandroid/kai/data/DataRepository;->clearInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object v15, v14

    .line 74
    check-cast v15, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-static {v4, v6}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    sget-object v7, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Unknown:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 118
    .line 119
    const/16 v12, 0x6b

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v6, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v8, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v10, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v11, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object/from16 v88, v3

    .line 134
    .line 135
    move-object/from16 v3, v17

    .line 136
    .line 137
    invoke-static/range {v4 .. v13}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->copy$default(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v88, v3

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v9, p2

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    move-object/from16 v3, v88

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v88, v3

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    invoke-static {v3}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/16 v86, 0x3

    .line 162
    .line 163
    const/16 v87, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    const/16 v57, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, 0x0

    .line 250
    .line 251
    const/16 v60, 0x0

    .line 252
    .line 253
    const/16 v61, 0x0

    .line 254
    .line 255
    const/16 v62, 0x0

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    const/16 v64, 0x0

    .line 260
    .line 261
    const/16 v65, 0x0

    .line 262
    .line 263
    const/16 v66, 0x0

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    const/16 v68, 0x0

    .line 268
    .line 269
    const/16 v69, 0x0

    .line 270
    .line 271
    const/16 v70, 0x0

    .line 272
    .line 273
    const/16 v71, 0x0

    .line 274
    .line 275
    const/16 v72, 0x0

    .line 276
    .line 277
    const-wide/16 v73, 0x0

    .line 278
    .line 279
    const-wide/16 v75, 0x0

    .line 280
    .line 281
    const/16 v77, 0x0

    .line 282
    .line 283
    const/16 v78, 0x0

    .line 284
    .line 285
    const/16 v79, 0x0

    .line 286
    .line 287
    const/16 v80, 0x0

    .line 288
    .line 289
    const/16 v81, 0x0

    .line 290
    .line 291
    const/16 v82, 0x0

    .line 292
    .line 293
    const/16 v83, 0x0

    .line 294
    .line 295
    const/16 v84, -0x3

    .line 296
    .line 297
    const/16 v85, -0x1

    .line 298
    .line 299
    invoke-static/range {v15 .. v87}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual/range {v88 .. v88}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkConnectionDebounced(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    move-object/from16 v9, p2

    .line 318
    .line 319
    move-object/from16 v3, v88

    .line 320
    .line 321
    goto/16 :goto_1
.end method

.method private final onChangeEmailPollInterval(I)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setEmailPollIntervalMinutes(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x4000001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move/from16 v29, p1

    .line 146
    .line 147
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method private final onChangeHeartbeatActiveHours(II)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatActiveHours(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 20
    .line 21
    const/16 v73, 0x3

    .line 22
    .line 23
    const/16 v74, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x30001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move/from16 v19, p1

    .line 146
    .line 147
    move/from16 v20, p2

    .line 148
    .line 149
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    move/from16 v2, p1

    .line 161
    .line 162
    move/from16 v3, p2

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method private final onChangeHeartbeatInterval(I)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatIntervalMinutes(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x8001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move/from16 v18, p1

    .line 146
    .line 147
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method private final onChangeHeartbeatService(Ljava/lang/String;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatInstanceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x200001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move-object/from16 v24, p1

    .line 146
    .line 147
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method private final onChangeModelContextTokens(Ljava/lang/String;I)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getModelContextTokens()Lkotlinx/collections/immutable/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setModelContextTokens(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getModelContextTokens()Lkotlinx/collections/immutable/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v70

    .line 72
    const/16 v76, 0x3

    .line 73
    .line 74
    const/16 v77, 0x0

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const/16 v46, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const/16 v51, 0x0

    .line 157
    .line 158
    const/16 v52, 0x0

    .line 159
    .line 160
    const/16 v53, 0x0

    .line 161
    .line 162
    const/16 v54, 0x0

    .line 163
    .line 164
    const/16 v55, 0x0

    .line 165
    .line 166
    const/16 v56, 0x0

    .line 167
    .line 168
    const/16 v57, 0x0

    .line 169
    .line 170
    const/16 v58, 0x0

    .line 171
    .line 172
    const/16 v59, 0x0

    .line 173
    .line 174
    const/16 v60, 0x0

    .line 175
    .line 176
    const/16 v61, 0x0

    .line 177
    .line 178
    const/16 v62, 0x0

    .line 179
    .line 180
    const-wide/16 v63, 0x0

    .line 181
    .line 182
    const-wide/16 v65, 0x0

    .line 183
    .line 184
    const/16 v67, 0x0

    .line 185
    .line 186
    const/16 v68, 0x0

    .line 187
    .line 188
    const/16 v69, 0x0

    .line 189
    .line 190
    const/16 v71, 0x0

    .line 191
    .line 192
    const/16 v72, 0x0

    .line 193
    .line 194
    const/16 v73, 0x0

    .line 195
    .line 196
    const/16 v74, -0x1

    .line 197
    .line 198
    const v75, -0x40000001    # -1.9999999f

    .line 199
    .line 200
    .line 201
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 216
    .line 217
    new-instance v8, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onChangeModelContextTokens$2;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {v8, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onChangeModelContextTokens$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final onChangeSmsPollInterval(I)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setSmsPollIntervalMinutes(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, -0x1

    .line 141
    .line 142
    const/16 v72, -0x3

    .line 143
    .line 144
    move/from16 v36, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    move/from16 v2, p1

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method private final onChangeThemeMode(Lcom/inspiredandroid/kai/data/ThemeMode;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-interface {v1, v10}, Lcom/inspiredandroid/kai/data/DataRepository;->setThemeMode(Lcom/inspiredandroid/kai/data/ThemeMode;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const/16 v56, 0x0

    .line 116
    .line 117
    const/16 v57, 0x0

    .line 118
    .line 119
    const/16 v58, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const-wide/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v62, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, -0x81

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move-object/from16 v10, p1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method private final onChangeUiScale(F)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setUiScale(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, -0x1

    .line 141
    .line 142
    const/16 v72, -0x2001

    .line 143
    .line 144
    move/from16 v48, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    move/from16 v2, p1

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method private final onClearPendingNotifications()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onClearPendingNotifications$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onClearPendingNotifications$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onDeleteLocalModel(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onDeleteLocalModel$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onDeleteLocalModel$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onDeleteMemory(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Memory;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v75, 0x1

    .line 23
    .line 24
    const/16 v76, 0x0

    .line 25
    .line 26
    move-object/from16 v72, v5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const-wide/16 v62, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, 0x0

    .line 136
    .line 137
    const/16 v67, 0x0

    .line 138
    .line 139
    const/16 v68, 0x0

    .line 140
    .line 141
    const/16 v69, 0x0

    .line 142
    .line 143
    const/16 v70, 0x0

    .line 144
    .line 145
    const/16 v71, 0x0

    .line 146
    .line 147
    const/16 v73, -0x1

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 166
    .line 167
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onDeleteMemory$2;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onDeleteMemory$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    return-void
.end method

.method private final onDownloadLocalModel(Lcom/inspiredandroid/kai/inference/LocalModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->startLocalModelDownload(Lcom/inspiredandroid/kai/inference/LocalModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onExpandService(Ljava/lang/String;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v74, 0x3

    .line 13
    .line 14
    const/16 v75, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const/16 v43, 0x0

    .line 82
    .line 83
    const/16 v44, 0x0

    .line 84
    .line 85
    const/16 v45, 0x0

    .line 86
    .line 87
    const/16 v46, 0x0

    .line 88
    .line 89
    const/16 v47, 0x0

    .line 90
    .line 91
    const/16 v48, 0x0

    .line 92
    .line 93
    const/16 v49, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const/16 v51, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const-wide/16 v61, 0x0

    .line 118
    .line 119
    const-wide/16 v63, 0x0

    .line 120
    .line 121
    const/16 v65, 0x0

    .line 122
    .line 123
    const/16 v66, 0x0

    .line 124
    .line 125
    const/16 v67, 0x0

    .line 126
    .line 127
    const/16 v68, 0x0

    .line 128
    .line 129
    const/16 v69, 0x0

    .line 130
    .line 131
    const/16 v70, 0x0

    .line 132
    .line 133
    const/16 v71, 0x0

    .line 134
    .line 135
    const/16 v72, -0x5

    .line 136
    .line 137
    const/16 v73, -0x1

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-direct/range {p0 .. p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshInstanceModels(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method private final onExportSettings(Ljava/util/Set;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->exportSettingsToJson(Ljava/util/Set;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final onImportSettings([BLjava/util/Set;Z)Lcom/inspiredandroid/kai/ui/settings/ImportResult;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "+",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            ">;Z)",
            "Lcom/inspiredandroid/kai/ui/settings/ImportResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getCurrentTab()Lcom/inspiredandroid/kai/ui/settings/SettingsTab;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Le54;->f0([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    invoke-interface {v1, v2, v4, v5}, Lcom/inspiredandroid/kai/data/DataRepository;->importSettingsFromJson(Ljava/lang/String;Ljava/util/Set;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildFullState()Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v73, 0x3

    .line 37
    .line 38
    const/16 v74, 0x0

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v6, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v10, v9

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v11, v10

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v12, v11

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v13, v12

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v14, v13

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v15, v14

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v18, v17

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v18

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v19

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v21, v20

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v21

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object/from16 v23, v22

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    move-object/from16 v24, v23

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object/from16 v25, v24

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v26, v25

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move-object/from16 v27, v26

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    move-object/from16 v28, v27

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    move-object/from16 v29, v28

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    move-object/from16 v30, v29

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    move-object/from16 v31, v30

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    move-object/from16 v32, v31

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    move-object/from16 v33, v32

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    move-object/from16 v34, v33

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    move-object/from16 v35, v34

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    move-object/from16 v36, v35

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    move-object/from16 v37, v36

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    move-object/from16 v38, v37

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    move-object/from16 v39, v38

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    move-object/from16 v40, v39

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    move-object/from16 v41, v40

    .line 162
    .line 163
    const/16 v40, 0x0

    .line 164
    .line 165
    move-object/from16 v42, v41

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    move-object/from16 v43, v42

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    move-object/from16 v44, v43

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    move-object/from16 v45, v44

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    move-object/from16 v46, v45

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    move-object/from16 v47, v46

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    move-object/from16 v48, v47

    .line 190
    .line 191
    const/16 v47, 0x0

    .line 192
    .line 193
    move-object/from16 v49, v48

    .line 194
    .line 195
    const/16 v48, 0x0

    .line 196
    .line 197
    move-object/from16 v50, v49

    .line 198
    .line 199
    const/16 v49, 0x0

    .line 200
    .line 201
    move-object/from16 v51, v50

    .line 202
    .line 203
    const/16 v50, 0x0

    .line 204
    .line 205
    move-object/from16 v52, v51

    .line 206
    .line 207
    const/16 v51, 0x0

    .line 208
    .line 209
    move-object/from16 v53, v52

    .line 210
    .line 211
    const/16 v52, 0x0

    .line 212
    .line 213
    move-object/from16 v54, v53

    .line 214
    .line 215
    const/16 v53, 0x0

    .line 216
    .line 217
    move-object/from16 v55, v54

    .line 218
    .line 219
    const/16 v54, 0x0

    .line 220
    .line 221
    move-object/from16 v56, v55

    .line 222
    .line 223
    const/16 v55, 0x0

    .line 224
    .line 225
    move-object/from16 v57, v56

    .line 226
    .line 227
    const/16 v56, 0x0

    .line 228
    .line 229
    move-object/from16 v58, v57

    .line 230
    .line 231
    const/16 v57, 0x0

    .line 232
    .line 233
    move-object/from16 v59, v58

    .line 234
    .line 235
    const/16 v58, 0x0

    .line 236
    .line 237
    move-object/from16 v60, v59

    .line 238
    .line 239
    const/16 v59, 0x0

    .line 240
    .line 241
    move-object/from16 v62, v60

    .line 242
    .line 243
    const-wide/16 v60, 0x0

    .line 244
    .line 245
    move-object/from16 v64, v62

    .line 246
    .line 247
    const-wide/16 v62, 0x0

    .line 248
    .line 249
    move-object/from16 v65, v64

    .line 250
    .line 251
    const/16 v64, 0x0

    .line 252
    .line 253
    move-object/from16 v66, v65

    .line 254
    .line 255
    const/16 v65, 0x0

    .line 256
    .line 257
    move-object/from16 v67, v66

    .line 258
    .line 259
    const/16 v66, 0x0

    .line 260
    .line 261
    move-object/from16 v68, v67

    .line 262
    .line 263
    const/16 v67, 0x0

    .line 264
    .line 265
    move-object/from16 v69, v68

    .line 266
    .line 267
    const/16 v68, 0x0

    .line 268
    .line 269
    move-object/from16 v70, v69

    .line 270
    .line 271
    const/16 v69, 0x0

    .line 272
    .line 273
    move-object/from16 v71, v70

    .line 274
    .line 275
    const/16 v70, 0x0

    .line 276
    .line 277
    move-object/from16 v72, v71

    .line 278
    .line 279
    const/16 v71, -0x2

    .line 280
    .line 281
    move-object/from16 v75, v72

    .line 282
    .line 283
    const/16 v72, -0x1

    .line 284
    .line 285
    move-object/from16 v0, v75

    .line 286
    .line 287
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkAllConnections()V

    .line 295
    .line 296
    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectEnabledMcpServers()V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ImportResult$Success;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ImportResult$Success;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/ui/settings/ImportResult$PartialSuccess;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/ui/settings/ImportResult$PartialSuccess;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :catch_0
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ImportResult$Failure;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ImportResult$Failure;

    .line 312
    .line 313
    return-object v0
.end method

.method private final onInstallBrowsedSkill(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v74, 0x3

    .line 13
    .line 14
    const/16 v75, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x1

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const-wide/16 v61, 0x0

    .line 119
    .line 120
    const-wide/16 v63, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, -0x1

    .line 137
    .line 138
    const v73, -0x180001

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 156
    .line 157
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-direct {v6, v0, v1, v0, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallBrowsedSkill$$inlined$runSkillInstall$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    move-object/from16 v2, p1

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method private final onInstallGitHubSkill(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/inspiredandroid/kai/skills/SkillManagerKt;->parseGitHubSkillUrl(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 17
    .line 18
    const/16 v74, 0x3

    .line 19
    .line 20
    const/16 v75, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v57, 0x0

    .line 115
    .line 116
    const/16 v58, 0x0

    .line 117
    .line 118
    const/16 v59, 0x0

    .line 119
    .line 120
    const/16 v60, 0x0

    .line 121
    .line 122
    const-wide/16 v61, 0x0

    .line 123
    .line 124
    const-wide/16 v63, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v68, 0x0

    .line 133
    .line 134
    const/16 v69, 0x0

    .line 135
    .line 136
    const/16 v70, 0x0

    .line 137
    .line 138
    const/16 v71, 0x0

    .line 139
    .line 140
    const/16 v72, -0x1

    .line 141
    .line 142
    const v73, -0x100001

    .line 143
    .line 144
    .line 145
    const-string v56, "Unrecognized GitHub repo or URL."

    .line 146
    .line 147
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 164
    .line 165
    const/16 v75, 0x3

    .line 166
    .line 167
    const/16 v76, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    const/16 v39, 0x0

    .line 227
    .line 228
    const/16 v40, 0x0

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const/16 v47, 0x0

    .line 243
    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    const/16 v49, 0x0

    .line 247
    .line 248
    const/16 v50, 0x0

    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    .line 252
    const/16 v52, 0x0

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    const/16 v54, 0x0

    .line 257
    .line 258
    const/16 v55, 0x0

    .line 259
    .line 260
    const/16 v56, 0x1

    .line 261
    .line 262
    const/16 v57, 0x0

    .line 263
    .line 264
    const/16 v58, 0x0

    .line 265
    .line 266
    const/16 v59, 0x0

    .line 267
    .line 268
    const/16 v60, 0x0

    .line 269
    .line 270
    const/16 v61, 0x0

    .line 271
    .line 272
    const-wide/16 v62, 0x0

    .line 273
    .line 274
    const-wide/16 v64, 0x0

    .line 275
    .line 276
    const/16 v66, 0x0

    .line 277
    .line 278
    const/16 v67, 0x0

    .line 279
    .line 280
    const/16 v68, 0x0

    .line 281
    .line 282
    const/16 v69, 0x0

    .line 283
    .line 284
    const/16 v70, 0x0

    .line 285
    .line 286
    const/16 v71, 0x0

    .line 287
    .line 288
    const/16 v72, 0x0

    .line 289
    .line 290
    const/16 v73, -0x1

    .line 291
    .line 292
    const v74, -0x180001

    .line 293
    .line 294
    .line 295
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 310
    .line 311
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v7, v0, v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onInstallGitHubSkill$$inlined$runSkillInstall$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;)V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x2

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private final onOpenNotificationListenerSettings()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->openNotificationListenerSettings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onPrepareExport()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->getExportPreview()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final onRefreshEmailAccount(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getRefreshingEmailAccountIds()Lkotlinx/collections/immutable/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getRefreshingEmailAccountIds()Lkotlinx/collections/immutable/ImmutableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v1}, Lyt3;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 42
    .line 43
    .line 44
    move-result-object v34

    .line 45
    const/16 v75, 0x3

    .line 46
    .line 47
    const/16 v76, 0x0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    const/16 v44, 0x0

    .line 115
    .line 116
    const/16 v45, 0x0

    .line 117
    .line 118
    const/16 v46, 0x0

    .line 119
    .line 120
    const/16 v47, 0x0

    .line 121
    .line 122
    const/16 v48, 0x0

    .line 123
    .line 124
    const/16 v49, 0x0

    .line 125
    .line 126
    const/16 v50, 0x0

    .line 127
    .line 128
    const/16 v51, 0x0

    .line 129
    .line 130
    const/16 v52, 0x0

    .line 131
    .line 132
    const/16 v53, 0x0

    .line 133
    .line 134
    const/16 v54, 0x0

    .line 135
    .line 136
    const/16 v55, 0x0

    .line 137
    .line 138
    const/16 v56, 0x0

    .line 139
    .line 140
    const/16 v57, 0x0

    .line 141
    .line 142
    const/16 v58, 0x0

    .line 143
    .line 144
    const/16 v59, 0x0

    .line 145
    .line 146
    const/16 v60, 0x0

    .line 147
    .line 148
    const/16 v61, 0x0

    .line 149
    .line 150
    const-wide/16 v62, 0x0

    .line 151
    .line 152
    const-wide/16 v64, 0x0

    .line 153
    .line 154
    const/16 v66, 0x0

    .line 155
    .line 156
    const/16 v67, 0x0

    .line 157
    .line 158
    const/16 v68, 0x0

    .line 159
    .line 160
    const/16 v69, 0x0

    .line 161
    .line 162
    const/16 v70, 0x0

    .line 163
    .line 164
    const/16 v71, 0x0

    .line 165
    .line 166
    const/16 v72, 0x0

    .line 167
    .line 168
    const v73, -0x20000001

    .line 169
    .line 170
    .line 171
    const/16 v74, -0x1

    .line 172
    .line 173
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 188
    .line 189
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshEmailAccount$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final onRefreshHeartbeat()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isRefreshingHeartbeat()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 26
    .line 27
    const/16 v74, 0x3

    .line 28
    .line 29
    const/16 v75, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x1

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const-wide/16 v61, 0x0

    .line 134
    .line 135
    const-wide/16 v63, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x0

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const v72, -0x400001

    .line 152
    .line 153
    .line 154
    const/16 v73, -0x1

    .line 155
    .line 156
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 171
    .line 172
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshHeartbeat$2;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v6, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshHeartbeat$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final onRefreshMcpServer(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshMcpServer$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshMcpServer$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onRefreshSms()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isRefreshingSms()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 26
    .line 27
    const/16 v74, 0x3

    .line 28
    .line 29
    const/16 v75, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x1

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v59, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const-wide/16 v61, 0x0

    .line 134
    .line 135
    const-wide/16 v63, 0x0

    .line 136
    .line 137
    const/16 v65, 0x0

    .line 138
    .line 139
    const/16 v66, 0x0

    .line 140
    .line 141
    const/16 v67, 0x0

    .line 142
    .line 143
    const/16 v68, 0x0

    .line 144
    .line 145
    const/16 v69, 0x0

    .line 146
    .line 147
    const/16 v70, 0x0

    .line 148
    .line 149
    const/16 v71, 0x0

    .line 150
    .line 151
    const/16 v72, -0x1

    .line 152
    .line 153
    const/16 v73, -0x11

    .line 154
    .line 155
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 170
    .line 171
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshSms$2;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v6, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRefreshSms$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final onRemoveEmailAccount(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$EmailAccount;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v75, 0x1

    .line 23
    .line 24
    const/16 v76, 0x0

    .line 25
    .line 26
    move-object/from16 v72, v5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const-wide/16 v62, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, 0x0

    .line 136
    .line 137
    const/16 v67, 0x0

    .line 138
    .line 139
    const/16 v68, 0x0

    .line 140
    .line 141
    const/16 v69, 0x0

    .line 142
    .line 143
    const/16 v70, 0x0

    .line 144
    .line 145
    const/16 v71, 0x0

    .line 146
    .line 147
    const/16 v73, -0x1

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 166
    .line 167
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveEmailAccount$2;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveEmailAccount$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    return-void
.end method

.method private final onRemoveMcpServer(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$McpServer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v75, 0x1

    .line 23
    .line 24
    const/16 v76, 0x0

    .line 25
    .line 26
    move-object/from16 v72, v5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const-wide/16 v62, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, 0x0

    .line 136
    .line 137
    const/16 v67, 0x0

    .line 138
    .line 139
    const/16 v68, 0x0

    .line 140
    .line 141
    const/16 v69, 0x0

    .line 142
    .line 143
    const/16 v70, 0x0

    .line 144
    .line 145
    const/16 v71, 0x0

    .line 146
    .line 147
    const/16 v73, -0x1

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 166
    .line 167
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveMcpServer$2;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveMcpServer$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    return-void
.end method

.method private final onRemoveService(Ljava/lang/String;)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getExpandedServiceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getExpandedServiceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Service;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v75, 0x1

    .line 41
    .line 42
    const/16 v76, 0x0

    .line 43
    .line 44
    move-object/from16 v72, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v8, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v9, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, v9

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v12, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v13, v12

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v14, v13

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v15, v14

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v17

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v20

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v21

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v22

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v23

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v24

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v25

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v27, v26

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    move-object/from16 v28, v27

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    move-object/from16 v29, v28

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v29

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    move-object/from16 v31, v30

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    move-object/from16 v32, v31

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    move-object/from16 v33, v32

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    move-object/from16 v34, v33

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    move-object/from16 v35, v34

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    move-object/from16 v36, v35

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    move-object/from16 v37, v36

    .line 147
    .line 148
    const/16 v36, 0x0

    .line 149
    .line 150
    move-object/from16 v38, v37

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    move-object/from16 v39, v38

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    move-object/from16 v40, v39

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    move-object/from16 v41, v40

    .line 163
    .line 164
    const/16 v40, 0x0

    .line 165
    .line 166
    move-object/from16 v42, v41

    .line 167
    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    move-object/from16 v43, v42

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    move-object/from16 v44, v43

    .line 175
    .line 176
    const/16 v43, 0x0

    .line 177
    .line 178
    move-object/from16 v45, v44

    .line 179
    .line 180
    const/16 v44, 0x0

    .line 181
    .line 182
    move-object/from16 v46, v45

    .line 183
    .line 184
    const/16 v45, 0x0

    .line 185
    .line 186
    move-object/from16 v47, v46

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    move-object/from16 v48, v47

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    move-object/from16 v49, v48

    .line 195
    .line 196
    const/16 v48, 0x0

    .line 197
    .line 198
    move-object/from16 v50, v49

    .line 199
    .line 200
    const/16 v49, 0x0

    .line 201
    .line 202
    move-object/from16 v51, v50

    .line 203
    .line 204
    const/16 v50, 0x0

    .line 205
    .line 206
    move-object/from16 v52, v51

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    move-object/from16 v53, v52

    .line 211
    .line 212
    const/16 v52, 0x0

    .line 213
    .line 214
    move-object/from16 v54, v53

    .line 215
    .line 216
    const/16 v53, 0x0

    .line 217
    .line 218
    move-object/from16 v55, v54

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    move-object/from16 v56, v55

    .line 223
    .line 224
    const/16 v55, 0x0

    .line 225
    .line 226
    move-object/from16 v57, v56

    .line 227
    .line 228
    const/16 v56, 0x0

    .line 229
    .line 230
    move-object/from16 v58, v57

    .line 231
    .line 232
    const/16 v57, 0x0

    .line 233
    .line 234
    move-object/from16 v59, v58

    .line 235
    .line 236
    const/16 v58, 0x0

    .line 237
    .line 238
    move-object/from16 v60, v59

    .line 239
    .line 240
    const/16 v59, 0x0

    .line 241
    .line 242
    move-object/from16 v61, v60

    .line 243
    .line 244
    const/16 v60, 0x0

    .line 245
    .line 246
    move-object/from16 v62, v61

    .line 247
    .line 248
    const/16 v61, 0x0

    .line 249
    .line 250
    move-object/from16 v64, v62

    .line 251
    .line 252
    const-wide/16 v62, 0x0

    .line 253
    .line 254
    move-object/from16 v66, v64

    .line 255
    .line 256
    const-wide/16 v64, 0x0

    .line 257
    .line 258
    move-object/from16 v67, v66

    .line 259
    .line 260
    const/16 v66, 0x0

    .line 261
    .line 262
    move-object/from16 v68, v67

    .line 263
    .line 264
    const/16 v67, 0x0

    .line 265
    .line 266
    move-object/from16 v69, v68

    .line 267
    .line 268
    const/16 v68, 0x0

    .line 269
    .line 270
    move-object/from16 v70, v69

    .line 271
    .line 272
    const/16 v69, 0x0

    .line 273
    .line 274
    move-object/from16 v71, v70

    .line 275
    .line 276
    const/16 v70, 0x0

    .line 277
    .line 278
    move-object/from16 v73, v71

    .line 279
    .line 280
    const/16 v71, 0x0

    .line 281
    .line 282
    move-object/from16 v74, v73

    .line 283
    .line 284
    const/16 v73, -0x5

    .line 285
    .line 286
    move-object/from16 v77, v74

    .line 287
    .line 288
    const/16 v74, -0x1

    .line 289
    .line 290
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 305
    .line 306
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveService$2;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct {v7, v0, v1, v8}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onRemoveService$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 320
    .line 321
    return-void
.end method

.method private final onReorderServices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->reorderConfiguredServices(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshServiceList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onSaveHeartbeatPrompt(Ljava/lang/String;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatPrompt(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x40001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move-object/from16 v21, p1

    .line 146
    .line 147
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method private final onSaveSoul(Ljava/lang/String;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-interface {v1, v8}, Lcom/inspiredandroid/kai/data/DataRepository;->setSoulText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const/16 v56, 0x0

    .line 116
    .line 117
    const/16 v57, 0x0

    .line 118
    .line 119
    const/16 v58, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const-wide/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v62, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, -0x21

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move-object/from16 v8, p1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method private final onSelectModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1, p2}, Lcom/inspiredandroid/kai/data/DataRepository;->updateInstanceSelectedModel(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshInstanceModels(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final onSelectTab(Lcom/inspiredandroid/kai/ui/settings/SettingsTab;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v73, 0x3

    .line 13
    .line 14
    const/16 v74, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const-wide/16 v60, 0x0

    .line 117
    .line 118
    const-wide/16 v62, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, -0x2

    .line 135
    .line 136
    const/16 v72, -0x1

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    return-void
.end method

.method private final onShowAddMcpServerDialog(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v73, 0x3

    .line 13
    .line 14
    const/16 v74, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v52, 0x0

    .line 100
    .line 101
    const/16 v53, 0x0

    .line 102
    .line 103
    const/16 v54, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const-wide/16 v60, 0x0

    .line 116
    .line 117
    const-wide/16 v62, 0x0

    .line 118
    .line 119
    const/16 v64, 0x0

    .line 120
    .line 121
    const/16 v65, 0x0

    .line 122
    .line 123
    const/16 v66, 0x0

    .line 124
    .line 125
    const/16 v67, 0x0

    .line 126
    .line 127
    const/16 v68, 0x0

    .line 128
    .line 129
    const/16 v69, 0x0

    .line 130
    .line 131
    const/16 v70, 0x0

    .line 132
    .line 133
    const/16 v71, -0x1

    .line 134
    .line 135
    const v72, -0x10001

    .line 136
    .line 137
    .line 138
    move/from16 v51, p1

    .line 139
    .line 140
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    return-void
.end method

.method private final onShowAddSkillDialog(Z)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getBrowseSkillsFailed()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    move/from16 v59, v4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v74, 0x3

    .line 24
    .line 25
    const/16 v75, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const/16 v57, 0x0

    .line 120
    .line 121
    const/16 v58, 0x0

    .line 122
    .line 123
    const/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v61, 0x0

    .line 126
    .line 127
    const-wide/16 v63, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, 0x0

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    const v73, -0x940001

    .line 146
    .line 147
    .line 148
    move/from16 v54, p1

    .line 149
    .line 150
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    .line 164
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getBrowsableSkills()Lkotlinx/collections/immutable/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    .line 182
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->isBrowsingSkills()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->browseSkillMarketplaces()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private final onToggleDaemon(Z)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 6
    .line 7
    invoke-interface {v1, v14}, Lcom/inspiredandroid/kai/data/DataRepository;->setDaemonEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz v14, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleDaemon$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleDaemon$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->daemonController:Lcom/inspiredandroid/kai/DaemonController;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/inspiredandroid/kai/DaemonController;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->daemonController:Lcom/inspiredandroid/kai/DaemonController;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/inspiredandroid/kai/DaemonController;->stop()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 49
    .line 50
    const/16 v72, 0x3

    .line 51
    .line 52
    const/16 v73, 0x0

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v4, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v5, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v6, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v7, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v8, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v9, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v10, v9

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v11, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v12, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v13, v12

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v15, v13

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v21

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v22

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v25, v24

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v25

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v27, v26

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v28, v27

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v29, v28

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v30, v29

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v31, v30

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v32, v31

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    move-object/from16 v33, v32

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    move-object/from16 v34, v33

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    move-object/from16 v35, v34

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    move-object/from16 v36, v35

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    move-object/from16 v37, v36

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    move-object/from16 v38, v37

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    move-object/from16 v39, v38

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    move-object/from16 v40, v39

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    move-object/from16 v41, v40

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    move-object/from16 v42, v41

    .line 182
    .line 183
    const/16 v41, 0x0

    .line 184
    .line 185
    move-object/from16 v43, v42

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    move-object/from16 v44, v43

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    move-object/from16 v45, v44

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    move-object/from16 v46, v45

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    move-object/from16 v47, v46

    .line 202
    .line 203
    const/16 v46, 0x0

    .line 204
    .line 205
    move-object/from16 v48, v47

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    move-object/from16 v49, v48

    .line 210
    .line 211
    const/16 v48, 0x0

    .line 212
    .line 213
    move-object/from16 v50, v49

    .line 214
    .line 215
    const/16 v49, 0x0

    .line 216
    .line 217
    move-object/from16 v51, v50

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    move-object/from16 v52, v51

    .line 222
    .line 223
    const/16 v51, 0x0

    .line 224
    .line 225
    move-object/from16 v53, v52

    .line 226
    .line 227
    const/16 v52, 0x0

    .line 228
    .line 229
    move-object/from16 v54, v53

    .line 230
    .line 231
    const/16 v53, 0x0

    .line 232
    .line 233
    move-object/from16 v55, v54

    .line 234
    .line 235
    const/16 v54, 0x0

    .line 236
    .line 237
    move-object/from16 v56, v55

    .line 238
    .line 239
    const/16 v55, 0x0

    .line 240
    .line 241
    move-object/from16 v57, v56

    .line 242
    .line 243
    const/16 v56, 0x0

    .line 244
    .line 245
    move-object/from16 v58, v57

    .line 246
    .line 247
    const/16 v57, 0x0

    .line 248
    .line 249
    move-object/from16 v59, v58

    .line 250
    .line 251
    const/16 v58, 0x0

    .line 252
    .line 253
    move-object/from16 v61, v59

    .line 254
    .line 255
    const-wide/16 v59, 0x0

    .line 256
    .line 257
    move-object/from16 v63, v61

    .line 258
    .line 259
    const-wide/16 v61, 0x0

    .line 260
    .line 261
    move-object/from16 v64, v63

    .line 262
    .line 263
    const/16 v63, 0x0

    .line 264
    .line 265
    move-object/from16 v65, v64

    .line 266
    .line 267
    const/16 v64, 0x0

    .line 268
    .line 269
    move-object/from16 v66, v65

    .line 270
    .line 271
    const/16 v65, 0x0

    .line 272
    .line 273
    move-object/from16 v67, v66

    .line 274
    .line 275
    const/16 v66, 0x0

    .line 276
    .line 277
    move-object/from16 v68, v67

    .line 278
    .line 279
    const/16 v67, 0x0

    .line 280
    .line 281
    move-object/from16 v69, v68

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    move-object/from16 v70, v69

    .line 286
    .line 287
    const/16 v69, 0x0

    .line 288
    .line 289
    move-object/from16 v71, v70

    .line 290
    .line 291
    const/16 v70, -0x1001

    .line 292
    .line 293
    move-object/from16 v74, v71

    .line 294
    .line 295
    const/16 v71, -0x1

    .line 296
    .line 297
    move-object/from16 v75, v74

    .line 298
    .line 299
    invoke-static/range {v1 .. v73}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v2, v75

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    return-void

    .line 312
    :cond_1
    move/from16 v14, p1

    .line 313
    .line 314
    goto/16 :goto_1
.end method

.method private final onToggleDynamicUi(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v9, p1

    .line 6
    .line 7
    invoke-interface {v1, v9}, Lcom/inspiredandroid/kai/data/DataRepository;->setDynamicUiEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const/16 v56, 0x0

    .line 116
    .line 117
    const/16 v57, 0x0

    .line 118
    .line 119
    const/16 v58, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const-wide/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v62, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, -0x41

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move/from16 v9, p1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method private final onToggleEmail(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setEmailEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const v71, -0x800001

    .line 141
    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    move/from16 v26, p1

    .line 146
    .line 147
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move/from16 v2, p1

    .line 159
    .line 160
    goto/16 :goto_0
.end method

.method private final onToggleFreeFallback(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setFreeFallbackEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, -0x1

    .line 141
    .line 142
    const/16 v72, -0x1001

    .line 143
    .line 144
    move/from16 v47, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    move/from16 v2, p1

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method private final onToggleHeartbeat(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/inspiredandroid/kai/data/DataRepository;->setHeartbeatEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v56, 0x0

    .line 115
    .line 116
    const/16 v57, 0x0

    .line 117
    .line 118
    const/16 v58, 0x0

    .line 119
    .line 120
    const/16 v59, 0x0

    .line 121
    .line 122
    const-wide/16 v60, 0x0

    .line 123
    .line 124
    const-wide/16 v62, 0x0

    .line 125
    .line 126
    const/16 v64, 0x0

    .line 127
    .line 128
    const/16 v65, 0x0

    .line 129
    .line 130
    const/16 v66, 0x0

    .line 131
    .line 132
    const/16 v67, 0x0

    .line 133
    .line 134
    const/16 v68, 0x0

    .line 135
    .line 136
    const/16 v69, 0x0

    .line 137
    .line 138
    const/16 v70, 0x0

    .line 139
    .line 140
    const/16 v71, -0x4001

    .line 141
    .line 142
    const/16 v72, -0x1

    .line 143
    .line 144
    move/from16 v17, p1

    .line 145
    .line 146
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    move/from16 v2, p1

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method private final onToggleMcpServer(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/inspiredandroid/kai/data/DataRepository;->setMcpServerEnabled(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->refreshMcpServers()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 16
    .line 17
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleMcpServer$1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleMcpServer$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final onToggleMemory(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    invoke-interface {v1, v11}, Lcom/inspiredandroid/kai/data/DataRepository;->setMemoryEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const/16 v56, 0x0

    .line 116
    .line 117
    const/16 v57, 0x0

    .line 118
    .line 119
    const/16 v58, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const-wide/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v62, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, -0x101

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move/from16 v11, p1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method private final onToggleNotifications(Z)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/inspiredandroid/kai/data/DataRepository;->setNotificationsEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v1, v3

    .line 17
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->isNotificationListenerAccessGranted()Z

    .line 22
    .line 23
    .line 24
    move-result v43

    .line 25
    const/16 v72, 0x3

    .line 26
    .line 27
    const/16 v73, 0x0

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v5, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v6, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v7, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v8, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v9, v7

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v10, v8

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v11, v9

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v12, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v13, v11

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v14, v12

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v15, v13

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v18, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v19, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v20, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v21, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v23, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v24, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v25, v23

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v26, v24

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v27, v25

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v28, v26

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object/from16 v29, v27

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v30, v28

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v31, v29

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    move-object/from16 v32, v30

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v33, v31

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v34, v32

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    move-object/from16 v35, v33

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    move-object/from16 v36, v34

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    move-object/from16 v37, v35

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    move-object/from16 v38, v36

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    move-object/from16 v39, v37

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    move-object/from16 v40, v38

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    move-object/from16 v41, v39

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    move-object/from16 v42, v40

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    move-object/from16 v44, v41

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    move-object/from16 v45, v44

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    move-object/from16 v46, v45

    .line 168
    .line 169
    const/16 v45, 0x0

    .line 170
    .line 171
    move-object/from16 v47, v46

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    move-object/from16 v48, v47

    .line 176
    .line 177
    const/16 v47, 0x0

    .line 178
    .line 179
    move-object/from16 v49, v48

    .line 180
    .line 181
    const/16 v48, 0x0

    .line 182
    .line 183
    move-object/from16 v50, v49

    .line 184
    .line 185
    const/16 v49, 0x0

    .line 186
    .line 187
    move-object/from16 v51, v50

    .line 188
    .line 189
    const/16 v50, 0x0

    .line 190
    .line 191
    move-object/from16 v52, v51

    .line 192
    .line 193
    const/16 v51, 0x0

    .line 194
    .line 195
    move-object/from16 v53, v52

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    move-object/from16 v54, v53

    .line 200
    .line 201
    const/16 v53, 0x0

    .line 202
    .line 203
    move-object/from16 v55, v54

    .line 204
    .line 205
    const/16 v54, 0x0

    .line 206
    .line 207
    move-object/from16 v56, v55

    .line 208
    .line 209
    const/16 v55, 0x0

    .line 210
    .line 211
    move-object/from16 v57, v56

    .line 212
    .line 213
    const/16 v56, 0x0

    .line 214
    .line 215
    move-object/from16 v58, v57

    .line 216
    .line 217
    const/16 v57, 0x0

    .line 218
    .line 219
    move-object/from16 v59, v58

    .line 220
    .line 221
    const/16 v58, 0x0

    .line 222
    .line 223
    move-object/from16 v61, v59

    .line 224
    .line 225
    const-wide/16 v59, 0x0

    .line 226
    .line 227
    move-object/from16 v63, v61

    .line 228
    .line 229
    const-wide/16 v61, 0x0

    .line 230
    .line 231
    move-object/from16 v64, v63

    .line 232
    .line 233
    const/16 v63, 0x0

    .line 234
    .line 235
    move-object/from16 v65, v64

    .line 236
    .line 237
    const/16 v64, 0x0

    .line 238
    .line 239
    move-object/from16 v66, v65

    .line 240
    .line 241
    const/16 v65, 0x0

    .line 242
    .line 243
    move-object/from16 v67, v66

    .line 244
    .line 245
    const/16 v66, 0x0

    .line 246
    .line 247
    move-object/from16 v68, v67

    .line 248
    .line 249
    const/16 v67, 0x0

    .line 250
    .line 251
    move-object/from16 v69, v68

    .line 252
    .line 253
    const/16 v68, 0x0

    .line 254
    .line 255
    move-object/from16 v70, v69

    .line 256
    .line 257
    const/16 v69, 0x0

    .line 258
    .line 259
    move-object/from16 v71, v70

    .line 260
    .line 261
    const/16 v70, -0x1

    .line 262
    .line 263
    move-object/from16 v74, v71

    .line 264
    .line 265
    const/16 v71, -0x301

    .line 266
    .line 267
    move-object/from16 v0, v42

    .line 268
    .line 269
    move-object/from16 v75, v74

    .line 270
    .line 271
    move/from16 v42, p1

    .line 272
    .line 273
    invoke-static/range {v1 .. v73}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v5, v75

    .line 278
    .line 279
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    if-eqz p1, :cond_0

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->isNotificationListenerAccessGranted()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    iget-object v0, v1, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/inspiredandroid/kai/data/DataRepository;->openNotificationListenerSettings()V

    .line 300
    .line 301
    .line 302
    :cond_0
    return-void

    .line 303
    :cond_1
    move/from16 v1, p1

    .line 304
    .line 305
    move-object v2, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_0
.end method

.method private final onToggleScheduling(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    move/from16 v13, p1

    .line 6
    .line 7
    invoke-interface {v1, v13}, Lcom/inspiredandroid/kai/data/DataRepository;->setSchedulingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 18
    .line 19
    const/16 v73, 0x3

    .line 20
    .line 21
    const/16 v74, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, 0x0

    .line 112
    .line 113
    const/16 v55, 0x0

    .line 114
    .line 115
    const/16 v56, 0x0

    .line 116
    .line 117
    const/16 v57, 0x0

    .line 118
    .line 119
    const/16 v58, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const-wide/16 v60, 0x0

    .line 124
    .line 125
    const-wide/16 v62, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, -0x401

    .line 142
    .line 143
    const/16 v72, -0x1

    .line 144
    .line 145
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    move/from16 v13, p1

    .line 157
    .line 158
    goto/16 :goto_0
.end method

.method private final onToggleSms(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->hasSmsPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 20
    .line 21
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSms$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/inspiredandroid/kai/data/DataRepository;->setSmsEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 47
    .line 48
    const/16 v72, 0x3

    .line 49
    .line 50
    const/16 v73, 0x0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v15, v14

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v21

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v22

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v25, v24

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v25

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v27, v26

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v28, v27

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v29, v28

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v30, v29

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v31, v30

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v32, v31

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    move-object/from16 v33, v32

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const/16 v54, 0x0

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    const/16 v56, 0x0

    .line 194
    .line 195
    const/16 v57, 0x0

    .line 196
    .line 197
    const/16 v58, 0x0

    .line 198
    .line 199
    const-wide/16 v59, 0x0

    .line 200
    .line 201
    const-wide/16 v61, 0x0

    .line 202
    .line 203
    const/16 v63, 0x0

    .line 204
    .line 205
    const/16 v64, 0x0

    .line 206
    .line 207
    const/16 v65, 0x0

    .line 208
    .line 209
    const/16 v66, 0x0

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    const/16 v68, 0x0

    .line 214
    .line 215
    const/16 v69, 0x0

    .line 216
    .line 217
    const v70, 0x7fffffff

    .line 218
    .line 219
    .line 220
    const/16 v71, -0x1

    .line 221
    .line 222
    move-object/from16 v74, v33

    .line 223
    .line 224
    move/from16 v33, p1

    .line 225
    .line 226
    invoke-static/range {v1 .. v73}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v3, v74

    .line 231
    .line 232
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    move/from16 v1, p1

    .line 240
    .line 241
    goto/16 :goto_0
.end method

.method private final onToggleSmsSend(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/inspiredandroid/kai/data/DataRepository;->hasSmsSendPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 20
    .line 21
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onToggleSmsSend$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/inspiredandroid/kai/data/DataRepository;->setSmsSendEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 47
    .line 48
    const/16 v72, 0x3

    .line 49
    .line 50
    const/16 v73, 0x0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v15, v14

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v19, v18

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v21

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v22

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v25, v24

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v26, v25

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    move-object/from16 v27, v26

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v28, v27

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v29, v28

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    move-object/from16 v30, v29

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    move-object/from16 v31, v30

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    move-object/from16 v32, v31

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    move-object/from16 v33, v32

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    move-object/from16 v34, v33

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    move-object/from16 v35, v34

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    move-object/from16 v36, v35

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    move-object/from16 v37, v36

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    move-object/from16 v38, v37

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    move-object/from16 v39, v38

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    const/16 v50, 0x0

    .line 194
    .line 195
    const/16 v51, 0x0

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    const/16 v53, 0x0

    .line 200
    .line 201
    const/16 v54, 0x0

    .line 202
    .line 203
    const/16 v55, 0x0

    .line 204
    .line 205
    const/16 v56, 0x0

    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v58, 0x0

    .line 210
    .line 211
    const-wide/16 v59, 0x0

    .line 212
    .line 213
    const-wide/16 v61, 0x0

    .line 214
    .line 215
    const/16 v63, 0x0

    .line 216
    .line 217
    const/16 v64, 0x0

    .line 218
    .line 219
    const/16 v65, 0x0

    .line 220
    .line 221
    const/16 v66, 0x0

    .line 222
    .line 223
    const/16 v67, 0x0

    .line 224
    .line 225
    const/16 v68, 0x0

    .line 226
    .line 227
    const/16 v69, 0x0

    .line 228
    .line 229
    const/16 v70, -0x1

    .line 230
    .line 231
    const/16 v71, -0x21

    .line 232
    .line 233
    move-object/from16 v74, v39

    .line 234
    .line 235
    move/from16 v39, p1

    .line 236
    .line 237
    invoke-static/range {v1 .. v73}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v3, v74

    .line 242
    .line 243
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    move/from16 v1, p1

    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method private final onToggleTool(Ljava/lang/String;Z)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 6
    .line 7
    move/from16 v9, p2

    .line 8
    .line 9
    invoke-interface {v2, v1, v9}, Lcom/inspiredandroid/kai/data/DataRepository;->setToolEnabled(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    check-cast v12, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 20
    .line 21
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getTools()Lkotlinx/collections/immutable/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    invoke-static {v3, v14}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/16 v10, 0x1f

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v11}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->copy$default(Lcom/inspiredandroid/kai/network/tools/ToolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v13}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getMcpServers()Lkotlinx/collections/immutable/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v3, v14}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    check-cast v17, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getTools()Lkotlinx/collections/immutable/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v3, v14}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    const/16 v10, 0x1f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v5, v4

    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v6, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v7, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v8, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v9, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v14, v9

    .line 168
    move/from16 v9, p2

    .line 169
    .line 170
    invoke-static/range {v3 .. v11}, Lcom/inspiredandroid/kai/network/tools/ToolInfo;->copy$default(Lcom/inspiredandroid/kai/network/tools/ToolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq44;Lq44;ZILjava/lang/Object;)Lcom/inspiredandroid/kai/network/tools/ToolInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    move-object v14, v4

    .line 176
    :goto_4
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v4, v14

    .line 180
    const/16 v14, 0xa

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v14, v4

    .line 184
    invoke-static {v14}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const/16 v24, 0x1f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    invoke-static/range {v17 .. v25}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v14, 0xa

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v15}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v51

    .line 216
    const/16 v74, 0x3

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v3, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v8, v13

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    const/16 v33, 0x0

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    const/16 v40, 0x0

    .line 282
    .line 283
    const/16 v41, 0x0

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const/16 v45, 0x0

    .line 292
    .line 293
    const/16 v46, 0x0

    .line 294
    .line 295
    const/16 v47, 0x0

    .line 296
    .line 297
    const/16 v48, 0x0

    .line 298
    .line 299
    const/16 v49, 0x0

    .line 300
    .line 301
    const/16 v50, 0x0

    .line 302
    .line 303
    const/16 v52, 0x0

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/16 v54, 0x0

    .line 308
    .line 309
    const/16 v55, 0x0

    .line 310
    .line 311
    const/16 v56, 0x0

    .line 312
    .line 313
    const/16 v57, 0x0

    .line 314
    .line 315
    const/16 v58, 0x0

    .line 316
    .line 317
    const/16 v59, 0x0

    .line 318
    .line 319
    const/16 v60, 0x0

    .line 320
    .line 321
    const-wide/16 v61, 0x0

    .line 322
    .line 323
    const-wide/16 v63, 0x0

    .line 324
    .line 325
    const/16 v65, 0x0

    .line 326
    .line 327
    const/16 v66, 0x0

    .line 328
    .line 329
    const/16 v67, 0x0

    .line 330
    .line 331
    const/16 v68, 0x0

    .line 332
    .line 333
    const/16 v69, 0x0

    .line 334
    .line 335
    const/16 v70, 0x0

    .line 336
    .line 337
    const/16 v71, 0x0

    .line 338
    .line 339
    const/16 v72, -0x11

    .line 340
    .line 341
    const v73, -0x8001

    .line 342
    .line 343
    .line 344
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    move/from16 v9, p2

    .line 356
    .line 357
    goto/16 :goto_0
.end method

.method private final onUndoDelete()V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 22
    .line 23
    const/16 v73, 0x1

    .line 24
    .line 25
    const/16 v74, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v42, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const/16 v45, 0x0

    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const/16 v47, 0x0

    .line 103
    .line 104
    const/16 v48, 0x0

    .line 105
    .line 106
    const/16 v49, 0x0

    .line 107
    .line 108
    const/16 v50, 0x0

    .line 109
    .line 110
    const/16 v51, 0x0

    .line 111
    .line 112
    const/16 v52, 0x0

    .line 113
    .line 114
    const/16 v53, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    const/16 v55, 0x0

    .line 119
    .line 120
    const/16 v56, 0x0

    .line 121
    .line 122
    const/16 v57, 0x0

    .line 123
    .line 124
    const/16 v58, 0x0

    .line 125
    .line 126
    const/16 v59, 0x0

    .line 127
    .line 128
    const-wide/16 v60, 0x0

    .line 129
    .line 130
    const-wide/16 v62, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v67, 0x0

    .line 139
    .line 140
    const/16 v68, 0x0

    .line 141
    .line 142
    const/16 v69, 0x0

    .line 143
    .line 144
    const/16 v70, 0x0

    .line 145
    .line 146
    const/16 v71, -0x1

    .line 147
    .line 148
    const/16 v72, -0x1

    .line 149
    .line 150
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    return-void
.end method

.method private final onUninstallSkill(Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->commitPendingDeletion()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 16
    .line 17
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/inspiredandroid/kai/ui/settings/PendingDeletion$Skill;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v75, 0x1

    .line 23
    .line 24
    const/16 v76, 0x0

    .line 25
    .line 26
    move-object/from16 v72, v5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const/16 v50, 0x0

    .line 108
    .line 109
    const/16 v51, 0x0

    .line 110
    .line 111
    const/16 v52, 0x0

    .line 112
    .line 113
    const/16 v53, 0x0

    .line 114
    .line 115
    const/16 v54, 0x0

    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    const/16 v56, 0x0

    .line 120
    .line 121
    const/16 v57, 0x0

    .line 122
    .line 123
    const/16 v58, 0x0

    .line 124
    .line 125
    const/16 v59, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v61, 0x0

    .line 130
    .line 131
    const-wide/16 v62, 0x0

    .line 132
    .line 133
    const-wide/16 v64, 0x0

    .line 134
    .line 135
    const/16 v66, 0x0

    .line 136
    .line 137
    const/16 v67, 0x0

    .line 138
    .line 139
    const/16 v68, 0x0

    .line 140
    .line 141
    const/16 v69, 0x0

    .line 142
    .line 143
    const/16 v70, 0x0

    .line 144
    .line 145
    const/16 v71, 0x0

    .line 146
    .line 147
    const/16 v73, -0x1

    .line 148
    .line 149
    const/16 v74, -0x1

    .line 150
    .line 151
    invoke-static/range {v4 .. v76}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 166
    .line 167
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onUninstallSkill$2;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onUninstallSkill$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Lvf0;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    return-void
.end method

.method private final onUpdateMemory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 6
    .line 7
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onUpdateMemory$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onUpdateMemory$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final refreshInstanceModels(Ljava/lang/String;)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    :goto_0
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getService()Lcom/inspiredandroid/kai/data/Service;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v6, v8}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;->isSelected()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object v10, v4

    .line 149
    :goto_2
    move-object v15, v10

    .line 150
    check-cast v15, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 151
    .line 152
    const/16 v17, 0x1f

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-static/range {v9 .. v18}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->copy$default(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_6
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v7}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v76, 0x3

    .line 174
    .line 175
    const/16 v77, 0x0

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    const/16 v39, 0x0

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    const/16 v48, 0x0

    .line 251
    .line 252
    const/16 v49, 0x0

    .line 253
    .line 254
    const/16 v50, 0x0

    .line 255
    .line 256
    const/16 v51, 0x0

    .line 257
    .line 258
    const/16 v52, 0x0

    .line 259
    .line 260
    const/16 v53, 0x0

    .line 261
    .line 262
    const/16 v54, 0x0

    .line 263
    .line 264
    const/16 v55, 0x0

    .line 265
    .line 266
    const/16 v56, 0x0

    .line 267
    .line 268
    const/16 v57, 0x0

    .line 269
    .line 270
    const/16 v58, 0x0

    .line 271
    .line 272
    const/16 v59, 0x0

    .line 273
    .line 274
    const/16 v60, 0x0

    .line 275
    .line 276
    const/16 v61, 0x0

    .line 277
    .line 278
    const/16 v62, 0x0

    .line 279
    .line 280
    const-wide/16 v63, 0x0

    .line 281
    .line 282
    const-wide/16 v65, 0x0

    .line 283
    .line 284
    const/16 v67, 0x0

    .line 285
    .line 286
    const/16 v68, 0x0

    .line 287
    .line 288
    const/16 v69, 0x0

    .line 289
    .line 290
    const/16 v70, 0x0

    .line 291
    .line 292
    const/16 v71, 0x0

    .line 293
    .line 294
    const/16 v72, 0x0

    .line 295
    .line 296
    const/16 v73, 0x0

    .line 297
    .line 298
    const/16 v74, -0x3

    .line 299
    .line 300
    const/16 v75, -0x1

    .line 301
    .line 302
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    :goto_3
    return-void
.end method

.method private final refreshMcpServers()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getMcpServers()Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v4, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ldf2;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getConnectionStatus()Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildMcpServerEntries()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v13, v5

    .line 103
    check-cast v13, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 104
    .line 105
    sget-object v5, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Connecting:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 106
    .line 107
    if-eq v13, v5, :cond_3

    .line 108
    .line 109
    sget-object v5, Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;->Error:Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;

    .line 110
    .line 111
    if-ne v13, v5, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 v15, 0x2f

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v8 .. v16}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v51

    .line 134
    const/16 v74, 0x3

    .line 135
    .line 136
    const/16 v75, 0x0

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x0

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    const/16 v49, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    const/16 v53, 0x0

    .line 223
    .line 224
    const/16 v54, 0x0

    .line 225
    .line 226
    const/16 v55, 0x0

    .line 227
    .line 228
    const/16 v56, 0x0

    .line 229
    .line 230
    const/16 v57, 0x0

    .line 231
    .line 232
    const/16 v58, 0x0

    .line 233
    .line 234
    const/16 v59, 0x0

    .line 235
    .line 236
    const/16 v60, 0x0

    .line 237
    .line 238
    const-wide/16 v61, 0x0

    .line 239
    .line 240
    const-wide/16 v63, 0x0

    .line 241
    .line 242
    const/16 v65, 0x0

    .line 243
    .line 244
    const/16 v66, 0x0

    .line 245
    .line 246
    const/16 v67, 0x0

    .line 247
    .line 248
    const/16 v68, 0x0

    .line 249
    .line 250
    const/16 v69, 0x0

    .line 251
    .line 252
    const/16 v70, 0x0

    .line 253
    .line 254
    const/16 v71, 0x0

    .line 255
    .line 256
    const/16 v72, -0x1

    .line 257
    .line 258
    const v73, -0x8001

    .line 259
    .line 260
    .line 261
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    return-void
.end method

.method private final refreshServiceList()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-static {v4, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ldf2;->Z(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    move v6, v7

    .line 31
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getConnectionStatus()Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->buildConfiguredServiceEntries()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    const/16 v16, 0x7b

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v8 .. v17}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->copy$default(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->computeAvailableServices()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v74, 0x3

    .line 138
    .line 139
    const/16 v75, 0x0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    const/16 v40, 0x0

    .line 200
    .line 201
    const/16 v41, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    const/16 v49, 0x0

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    const/16 v53, 0x0

    .line 226
    .line 227
    const/16 v54, 0x0

    .line 228
    .line 229
    const/16 v55, 0x0

    .line 230
    .line 231
    const/16 v56, 0x0

    .line 232
    .line 233
    const/16 v57, 0x0

    .line 234
    .line 235
    const/16 v58, 0x0

    .line 236
    .line 237
    const/16 v59, 0x0

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    const-wide/16 v61, 0x0

    .line 242
    .line 243
    const-wide/16 v63, 0x0

    .line 244
    .line 245
    const/16 v65, 0x0

    .line 246
    .line 247
    const/16 v66, 0x0

    .line 248
    .line 249
    const/16 v67, 0x0

    .line 250
    .line 251
    const/16 v68, 0x0

    .line 252
    .line 253
    const/16 v69, 0x0

    .line 254
    .line 255
    const/16 v70, 0x0

    .line 256
    .line 257
    const/16 v71, 0x0

    .line 258
    .line 259
    const/16 v72, -0xb

    .line 260
    .line 261
    const/16 v73, -0x1

    .line 262
    .line 263
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    return-void
.end method

.method private final refreshSkills()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getInstalledSkills()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v53

    .line 22
    const/16 v74, 0x3

    .line 23
    .line 24
    const/16 v75, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, 0x0

    .line 99
    .line 100
    const/16 v47, 0x0

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    const/16 v49, 0x0

    .line 105
    .line 106
    const/16 v50, 0x0

    .line 107
    .line 108
    const/16 v51, 0x0

    .line 109
    .line 110
    const/16 v52, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const-wide/16 v61, 0x0

    .line 127
    .line 128
    const-wide/16 v63, 0x0

    .line 129
    .line 130
    const/16 v65, 0x0

    .line 131
    .line 132
    const/16 v66, 0x0

    .line 133
    .line 134
    const/16 v67, 0x0

    .line 135
    .line 136
    const/16 v68, 0x0

    .line 137
    .line 138
    const/16 v69, 0x0

    .line 139
    .line 140
    const/16 v70, 0x0

    .line 141
    .line 142
    const/16 v71, 0x0

    .line 143
    .line 144
    const/16 v72, -0x1

    .line 145
    .line 146
    const v73, -0x20001

    .line 147
    .line 148
    .line 149
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    return-void
.end method

.method private final runSkillInstall(La81;)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    const/16 v74, 0x3

    .line 13
    .line 14
    const/16 v75, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const/16 v44, 0x0

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x1

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const-wide/16 v61, 0x0

    .line 119
    .line 120
    const-wide/16 v63, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, -0x1

    .line 137
    .line 138
    const v73, -0x180001

    .line 139
    .line 140
    .line 141
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 156
    .line 157
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-direct {v6, v2, v0, v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$runSkillInstall$2;-><init>(La81;Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lvf0;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    move-object/from16 v2, p1

    .line 173
    .line 174
    goto/16 :goto_0
.end method

.method private final updateConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getConfiguredServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v3, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->getInstanceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v14, 0x7b

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-static/range {v6 .. v15}, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;->copy$default(Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v73, 0x3

    .line 80
    .line 81
    const/16 v74, 0x0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const/16 v44, 0x0

    .line 152
    .line 153
    const/16 v45, 0x0

    .line 154
    .line 155
    const/16 v46, 0x0

    .line 156
    .line 157
    const/16 v47, 0x0

    .line 158
    .line 159
    const/16 v48, 0x0

    .line 160
    .line 161
    const/16 v49, 0x0

    .line 162
    .line 163
    const/16 v50, 0x0

    .line 164
    .line 165
    const/16 v51, 0x0

    .line 166
    .line 167
    const/16 v52, 0x0

    .line 168
    .line 169
    const/16 v53, 0x0

    .line 170
    .line 171
    const/16 v54, 0x0

    .line 172
    .line 173
    const/16 v55, 0x0

    .line 174
    .line 175
    const/16 v56, 0x0

    .line 176
    .line 177
    const/16 v57, 0x0

    .line 178
    .line 179
    const/16 v58, 0x0

    .line 180
    .line 181
    const/16 v59, 0x0

    .line 182
    .line 183
    const-wide/16 v60, 0x0

    .line 184
    .line 185
    const-wide/16 v62, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    const/16 v69, 0x0

    .line 198
    .line 199
    const/16 v70, 0x0

    .line 200
    .line 201
    const/16 v71, -0x3

    .line 202
    .line 203
    const/16 v72, -0x1

    .line 204
    .line 205
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    return-void
.end method

.method private final updateMcpConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getMcpServers()Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v3, v5}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    invoke-static {v5, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x2f

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-static/range {v6 .. v14}, Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inspiredandroid/kai/ui/settings/McpConnectionStatus;Lkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/McpServerUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v15, p1

    .line 75
    .line 76
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v50

    .line 80
    const/16 v73, 0x3

    .line 81
    .line 82
    const/16 v74, 0x0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v43, 0x0

    .line 152
    .line 153
    const/16 v44, 0x0

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    const/16 v49, 0x0

    .line 164
    .line 165
    const/16 v51, 0x0

    .line 166
    .line 167
    const/16 v52, 0x0

    .line 168
    .line 169
    const/16 v53, 0x0

    .line 170
    .line 171
    const/16 v54, 0x0

    .line 172
    .line 173
    const/16 v55, 0x0

    .line 174
    .line 175
    const/16 v56, 0x0

    .line 176
    .line 177
    const/16 v57, 0x0

    .line 178
    .line 179
    const/16 v58, 0x0

    .line 180
    .line 181
    const/16 v59, 0x0

    .line 182
    .line 183
    const-wide/16 v60, 0x0

    .line 184
    .line 185
    const-wide/16 v62, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    const/16 v69, 0x0

    .line 198
    .line 199
    const/16 v70, 0x0

    .line 200
    .line 201
    const/16 v71, -0x1

    .line 202
    .line 203
    const v72, -0x8001

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v74}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    return-void
.end method

.method private final validateConnectionWithStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;->Checking:Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->updateConnectionStatus(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/settings/ConnectionStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 11
    .line 12
    new-instance v4, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$validateConnectionWithStatus$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getActions()Lcom/inspiredandroid/kai/ui/settings/SettingsActions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->actions:Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->pendingDeleteJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->getPendingDeletion()Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-super {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 40
    .line 41
    const/16 v76, 0x1

    .line 42
    .line 43
    const/16 v77, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    const/16 v43, 0x0

    .line 110
    .line 111
    const/16 v44, 0x0

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const/16 v46, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const/16 v48, 0x0

    .line 120
    .line 121
    const/16 v49, 0x0

    .line 122
    .line 123
    const/16 v50, 0x0

    .line 124
    .line 125
    const/16 v51, 0x0

    .line 126
    .line 127
    const/16 v52, 0x0

    .line 128
    .line 129
    const/16 v53, 0x0

    .line 130
    .line 131
    const/16 v54, 0x0

    .line 132
    .line 133
    const/16 v55, 0x0

    .line 134
    .line 135
    const/16 v56, 0x0

    .line 136
    .line 137
    const/16 v57, 0x0

    .line 138
    .line 139
    const/16 v58, 0x0

    .line 140
    .line 141
    const/16 v59, 0x0

    .line 142
    .line 143
    const/16 v60, 0x0

    .line 144
    .line 145
    const/16 v61, 0x0

    .line 146
    .line 147
    const/16 v62, 0x0

    .line 148
    .line 149
    const-wide/16 v63, 0x0

    .line 150
    .line 151
    const-wide/16 v65, 0x0

    .line 152
    .line 153
    const/16 v67, 0x0

    .line 154
    .line 155
    const/16 v68, 0x0

    .line 156
    .line 157
    const/16 v69, 0x0

    .line 158
    .line 159
    const/16 v70, 0x0

    .line 160
    .line 161
    const/16 v71, 0x0

    .line 162
    .line 163
    const/16 v72, 0x0

    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    const/16 v74, -0x1

    .line 168
    .line 169
    const/16 v75, -0x1

    .line 170
    .line 171
    invoke-static/range {v5 .. v77}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->backgroundDispatcher:Ldh0;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onCleared$2;

    .line 188
    .line 189
    invoke-direct {v7, v0, v1, v2}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$onCleared$2;-><init>(Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;Lvf0;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    .line 199
    invoke-super {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onScreenVisible()V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->hasCheckedInitialConnection:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->hasCheckedInitialConnection:Z

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->checkAllConnections()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->connectEnabledMcpServers()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->fetchSponsors()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isNotificationsSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->isNotificationListenerAccessGranted()Z

    .line 37
    .line 38
    .line 39
    move-result v45

    .line 40
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getNotificationSyncState()Lcom/inspiredandroid/kai/data/NotificationSyncState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/NotificationSyncState;->getListenerBound()Z

    .line 47
    .line 48
    .line 49
    move-result v46

    .line 50
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel;->dataRepository:Lcom/inspiredandroid/kai/data/DataRepository;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/inspiredandroid/kai/data/DataRepository;->getPendingNotificationCount()I

    .line 53
    .line 54
    .line 55
    move-result v47

    .line 56
    const/16 v74, 0x3

    .line 57
    .line 58
    const/16 v75, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v48, 0x0

    .line 131
    .line 132
    const/16 v49, 0x0

    .line 133
    .line 134
    const/16 v50, 0x0

    .line 135
    .line 136
    const/16 v51, 0x0

    .line 137
    .line 138
    const/16 v52, 0x0

    .line 139
    .line 140
    const/16 v53, 0x0

    .line 141
    .line 142
    const/16 v54, 0x0

    .line 143
    .line 144
    const/16 v55, 0x0

    .line 145
    .line 146
    const/16 v56, 0x0

    .line 147
    .line 148
    const/16 v57, 0x0

    .line 149
    .line 150
    const/16 v58, 0x0

    .line 151
    .line 152
    const/16 v59, 0x0

    .line 153
    .line 154
    const/16 v60, 0x0

    .line 155
    .line 156
    const-wide/16 v61, 0x0

    .line 157
    .line 158
    const-wide/16 v63, 0x0

    .line 159
    .line 160
    const/16 v65, 0x0

    .line 161
    .line 162
    const/16 v66, 0x0

    .line 163
    .line 164
    const/16 v67, 0x0

    .line 165
    .line 166
    const/16 v68, 0x0

    .line 167
    .line 168
    const/16 v69, 0x0

    .line 169
    .line 170
    const/16 v70, 0x0

    .line 171
    .line 172
    const/16 v71, 0x0

    .line 173
    .line 174
    const/16 v72, -0x1

    .line 175
    .line 176
    const/16 v73, -0xe01

    .line 177
    .line 178
    invoke-static/range {v3 .. v75}, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/ThemeMode;ZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZZZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;ZZZIILcom/inspiredandroid/kai/data/SmsSyncState;ZZZZZZZIZFZLkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/ImmutableList;JJLjava/lang/String;Ljava/lang/Float;Lcom/inspiredandroid/kai/inference/DownloadError;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/PendingDeletion;IIILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    :cond_2
    return-void
.end method
