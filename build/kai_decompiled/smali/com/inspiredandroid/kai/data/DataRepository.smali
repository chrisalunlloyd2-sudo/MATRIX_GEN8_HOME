.class public interface abstract Lcom/inspiredandroid/kai/data/DataRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/DataRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008,\u0010&J+\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00020-2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u00086\u00107J@\u0010>\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u00062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\'H&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008D\u0010\u0015J\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010F\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008F\u0010AJ\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008H\u0010\rJ\u0018\u0010I\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008K\u0010AJ\u000f\u0010L\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008L\u0010AJ\u000f\u0010M\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008M\u0010AJ\u0017\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008O\u0010\rJ\u000f\u0010P\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008P\u0010AJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0\u0002H&\u00a2\u0006\u0004\u0008R\u0010\u0005J\u001f\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u0002H&\u00a2\u0006\u0004\u0008W\u0010\u0005J4\u0010\\\u001a\u00020V2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u00062\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060ZH\u00a6@\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008_\u0010\rJ\u001f\u0010`\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008`\u0010UJ$\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0\u00020a2\u0006\u0010^\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008b\u0010JJ\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00022\u0006\u0010^\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008h\u0010iJ\u0015\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u0002H&\u00a2\u0006\u0004\u0008k\u0010\u0005J\u0018\u0010l\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008l\u0010JJ\u001c\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\u00020aH\u00a6@\u00a2\u0006\u0004\u0008n\u0010iJ\u001e\u0010s\u001a\u0008\u0012\u0004\u0012\u00020j0a2\u0006\u0010p\u001a\u00020mH\u00a6@\u00a2\u0006\u0004\u0008q\u0010rJ6\u0010z\u001a\u0008\u0012\u0004\u0012\u00020j0a2\u0006\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u00062\u0006\u0010v\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010{\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010~\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008~\u0010\rJ \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00062\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u007fH\u00a6@\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0011\u0010\u0083\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0015J\u0019\u0010\u0084\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0018J\u0018\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u0002H&\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0005J\u001b\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u0088\u0001\u0010JJ%\u0010\u008a\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0015J\u0019\u0010\u008d\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0018J\u0018\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u0002H&\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0005J\u001a\u0010\u0090\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u0090\u0001\u0010JJ\u0011\u0010\u0091\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0015J\u0019\u0010\u0092\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0018J\u0013\u0010\u0094\u0001\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u001c\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0018J\u0011\u0010\u0099\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0015J\u0011\u0010\u009a\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0015J\u0019\u0010\u009b\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0018J\u0011\u0010\u009c\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0015J\u0019\u0010\u009d\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0018J\u0013\u0010\u009f\u0001\u001a\u00030\u009e\u0001H&\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0019\u0010\u00a1\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0018J\u001c\u0010\u00a4\u0001\u001a\u00020\u000b2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J&\u0010\u00a8\u0001\u001a\u00020\u000b2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0006H&\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010|J\u0019\u0010\u00ab\u0001\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020\u0006H&\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\rJ\u0018\u0010\u00ad\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010\u0002H&\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0005J\u0013\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010|J\u001b\u0010\u00af\u0001\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\rJ\u0011\u0010\u00b0\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0015J\u0019\u0010\u00b1\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0018J\u0018\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010\u0002H&\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0005J\u001a\u0010\u00b4\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010JJ\u0013\u0010\u00b5\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001c\u0010\u00b7\u0001\u001a\u00020\u000b2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00a5\u0001J\u0013\u0010\u00b8\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b6\u0001J\u001f\u0010\u00ba\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00b9\u00010ZH&\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010\u00bc\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010JJ\u0011\u0010\u00be\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0015J\u0019\u0010\u00bf\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0018J\u0013\u0010\u00c0\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00b6\u0001J\u001c\u0010\u00c1\u0001\u001a\u00020\u000b2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00a5\u0001J\u0013\u0010\u00c2\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00b6\u0001J\u0013\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H&\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0011\u0010\u00c6\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0015J\u0012\u0010\u00c7\u0001\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010iJ\u0012\u0010\u00c8\u0001\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010iJ\u0011\u0010\u00c9\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010\u0015J\u0019\u0010\u00ca\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010\u0018J\u0011\u0010\u00cb\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0015J\u0012\u0010\u00cc\u0001\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010iJ\u001b\u0010\u00ce\u0001\u001a\u00020\u00132\u0007\u0010\u00cd\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010JJ\u001b\u0010\u00cf\u0001\u001a\u00020\u000b2\u0007\u0010\u00cd\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010JJ\u0011\u0010\u00d0\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0015J\u0019\u0010\u00d1\u0001\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0018J\u0011\u0010\u00d2\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0015J\u0011\u0010\u00d3\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010AJ\u0013\u0010\u00d4\u0001\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00b6\u0001J\u0013\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H&\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0012\u0010\u00d8\u0001\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010iJ\u0013\u0010\u00da\u0001\u001a\u00030\u00d9\u0001H&\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001c\u0010\u00dd\u0001\u001a\u00020\u000b2\u0008\u0010\u00dc\u0001\u001a\u00030\u00d9\u0001H&\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J%\u0010\u00e2\u0001\u001a\u00020\u00062\u0011\u0008\u0002\u0010\u00e1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e0\u00010\u00df\u0001H&\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J!\u0010\u00e4\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00060ZH&\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00bb\u0001J6\u0010\u00e7\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u00062\u000f\u0010\u00e1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e0\u00010\u00df\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J5\u0010\u00eb\u0001\u001a\u00020\u00062\u0007\u0010\u00e9\u0001\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u000b\u0008\u0002\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J\u001a\u0010\u00ed\u0001\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010JJ0\u0010\u00f0\u0001\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0007\u0010\u00e9\u0001\u001a\u00020\u00062\n\u0008\u0002\u0010\u00ef\u0001\u001a\u00030\u00ee\u0001H\u00a6@\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001b\u0010\u00f2\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010JJ\u0012\u0010\u00f3\u0001\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u00f3\u0001\u0010iJ\u0011\u0010\u00f4\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010AJ\u0011\u0010\u00f5\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010AJ\u0011\u0010\u00f6\u0001\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010AJ\u0011\u0010\u00f7\u0001\u001a\u00020\u0013H&\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010\u0015J\u001b\u0010\u00f9\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00f8\u0001\u0018\u00010-H&\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u0018\u0010\u00fc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fb\u00010\u0002H&\u00a2\u0006\u0005\u0008\u00fc\u0001\u0010\u0005J\u0018\u0010\u00fe\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fd\u00010\u0002H&\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010\u0005J\u0013\u0010\u00ff\u0001\u001a\u00030\u00ee\u0001H&\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J\u0013\u0010\u0081\u0002\u001a\u00030\u00ee\u0001H&\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0080\u0002J\u001b\u0010\u0082\u0002\u001a\u00030\u00a2\u00012\u0006\u00101\u001a\u00020\u0006H&\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002J$\u0010\u0085\u0002\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00062\u0008\u0010\u0084\u0002\u001a\u00030\u00a2\u0001H&\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u0086\u0002J\u0012\u0010\u0087\u0002\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0005\u0008\u0087\u0002\u0010iJ\u001c\u0010\u0088\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010-H&\u00a2\u0006\u0006\u0008\u0088\u0002\u0010\u00fa\u0001J\u001d\u0010\u0089\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00d9\u0001\u0018\u00010-H&\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u00fa\u0001J\u001d\u0010\u008b\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u0002\u0018\u00010-H&\u00a2\u0006\u0006\u0008\u008b\u0002\u0010\u00fa\u0001J\u001c\u0010\u008d\u0002\u001a\u00020\u000b2\u0008\u0010\u008c\u0002\u001a\u00030\u00fd\u0001H&\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002J\u0011\u0010\u008f\u0002\u001a\u00020\u000bH&\u00a2\u0006\u0005\u0008\u008f\u0002\u0010AJ\u001a\u0010\u0090\u0002\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0005\u0008\u0090\u0002\u0010JR$\u0010\u0093\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00020\u00020-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u00fa\u0001R\u001f\u0010\u0095\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00fa\u0001R \u0010\u0098\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0096\u00020-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00fa\u0001R$\u0010\u009b\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0099\u00020\u00020-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u00fa\u0001R$\u0010\u009e\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009c\u00020\u00020-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u00fa\u0001R\u001d\u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00fa\u0001R\u001d\u0010\u00a2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00fa\u0001\u00a8\u0006\u00a3\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/DataRepository;",
        "",
        "",
        "Lcom/inspiredandroid/kai/data/ServiceInstance;",
        "getConfiguredServiceInstances",
        "()Ljava/util/List;",
        "",
        "serviceId",
        "addConfiguredService",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/ServiceInstance;",
        "instanceId",
        "Lfl4;",
        "removeConfiguredService",
        "(Ljava/lang/String;)V",
        "orderedInstanceIds",
        "reorderConfiguredServices",
        "(Ljava/util/List;)V",
        "Lcom/inspiredandroid/kai/data/ServiceEntry;",
        "getServiceEntries",
        "",
        "isFreeFallbackEnabled",
        "()Z",
        "enabled",
        "setFreeFallbackEnabled",
        "(Z)V",
        "Lcom/inspiredandroid/kai/data/FreeMode;",
        "getFreeMode",
        "()Lcom/inspiredandroid/kai/data/FreeMode;",
        "mode",
        "setFreeMode",
        "(Lcom/inspiredandroid/kai/data/FreeMode;)V",
        "isFreeServicePrimary",
        "primary",
        "setFreeServicePrimary",
        "getInstanceApiKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "apiKey",
        "updateInstanceApiKey",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/inspiredandroid/kai/data/Service;",
        "service",
        "getInstanceBaseUrl",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;",
        "baseUrl",
        "updateInstanceBaseUrl",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
        "getInstanceModels",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Lkotlinx/coroutines/flow/StateFlow;",
        "modelId",
        "updateInstanceSelectedModel",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;)V",
        "clearInstanceModels",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V",
        "validateConnection",
        "(Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "question",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "files",
        "Lcom/inspiredandroid/kai/data/UiSubmission;",
        "uiSubmission",
        "activeSkillId",
        "ask",
        "(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "clearHistory",
        "()V",
        "currentService",
        "()Lcom/inspiredandroid/kai/data/Service;",
        "isUsingSharedKey",
        "supportedFileExtensions",
        "loadConversations",
        "id",
        "loadConversation",
        "deleteConversation",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "startNewChat",
        "regenerate",
        "popLastExchange",
        "messageId",
        "truncateFrom",
        "restoreCurrentConversation",
        "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
        "getToolDefinitions",
        "toolId",
        "setToolEnabled",
        "(Ljava/lang/String;Z)V",
        "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
        "getMcpServers",
        "name",
        "url",
        "",
        "headers",
        "addMcpServer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "serverId",
        "removeMcpServer",
        "setMcpServerEnabled",
        "Lwg3;",
        "connectMcpServer-gIAlu-s",
        "connectMcpServer",
        "getMcpToolsForServer",
        "(Ljava/lang/String;)Ljava/util/List;",
        "isMcpServerConnected",
        "(Ljava/lang/String;)Z",
        "connectEnabledMcpServers",
        "(Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/skills/SkillManifest;",
        "getInstalledSkills",
        "uninstallSkill",
        "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
        "browseSkillMarketplaces-IoAF18A",
        "browseSkillMarketplaces",
        "entry",
        "installBrowsedSkill-gIAlu-s",
        "(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;",
        "installBrowsedSkill",
        "owner",
        "repo",
        "ref",
        "path",
        "installGitHubSkill-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "installGitHubSkill",
        "getSoulText",
        "()Ljava/lang/String;",
        "text",
        "setSoulText",
        "Lcom/inspiredandroid/kai/data/SystemPromptVariant;",
        "variant",
        "getActiveSystemPrompt",
        "(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Lvf0;)Ljava/lang/Object;",
        "isMemoryEnabled",
        "setMemoryEnabled",
        "Lcom/inspiredandroid/kai/data/MemoryEntry;",
        "getMemories",
        "key",
        "deleteMemory",
        "content",
        "updateMemoryContent",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "isSchedulingEnabled",
        "setSchedulingEnabled",
        "Lcom/inspiredandroid/kai/data/ScheduledTask;",
        "getScheduledTasks",
        "cancelScheduledTask",
        "isDynamicUiEnabled",
        "setDynamicUiEnabled",
        "Lcom/inspiredandroid/kai/data/ThemeMode;",
        "getThemeMode",
        "()Lcom/inspiredandroid/kai/data/ThemeMode;",
        "setThemeMode",
        "(Lcom/inspiredandroid/kai/data/ThemeMode;)V",
        "setInteractiveMode",
        "isInteractiveModeActive",
        "isDaemonEnabled",
        "setDaemonEnabled",
        "isSandboxEnabled",
        "setSandboxEnabled",
        "Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
        "getHeartbeatConfig",
        "()Lcom/inspiredandroid/kai/data/HeartbeatConfig;",
        "setHeartbeatEnabled",
        "",
        "minutes",
        "setHeartbeatIntervalMinutes",
        "(I)V",
        "start",
        "end",
        "setHeartbeatActiveHours",
        "(II)V",
        "getHeartbeatPrompt",
        "setHeartbeatPrompt",
        "Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;",
        "getHeartbeatLog",
        "getHeartbeatInstanceId",
        "setHeartbeatInstanceId",
        "isEmailEnabled",
        "setEmailEnabled",
        "Lcom/inspiredandroid/kai/data/EmailAccount;",
        "getEmailAccounts",
        "removeEmailAccount",
        "getEmailPollIntervalMinutes",
        "()I",
        "setEmailPollIntervalMinutes",
        "getPendingEmailCount",
        "Lcom/inspiredandroid/kai/data/EmailSyncState;",
        "getEmailSyncStates",
        "()Ljava/util/Map;",
        "accountId",
        "pollEmailAccount",
        "isSmsEnabled",
        "setSmsEnabled",
        "getSmsPollIntervalMinutes",
        "setSmsPollIntervalMinutes",
        "getPendingSmsCount",
        "Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "getSmsSyncState",
        "()Lcom/inspiredandroid/kai/data/SmsSyncState;",
        "hasSmsPermission",
        "requestSmsPermission",
        "pollSms",
        "isSmsSendEnabled",
        "setSmsSendEnabled",
        "hasSmsSendPermission",
        "requestSmsSendPermission",
        "draftId",
        "sendSmsDraft",
        "discardSmsDraft",
        "isNotificationsEnabled",
        "setNotificationsEnabled",
        "isNotificationListenerAccessGranted",
        "openNotificationListenerSettings",
        "getPendingNotificationCount",
        "Lcom/inspiredandroid/kai/data/NotificationSyncState;",
        "getNotificationSyncState",
        "()Lcom/inspiredandroid/kai/data/NotificationSyncState;",
        "clearPendingNotifications",
        "",
        "getUiScale",
        "()F",
        "scale",
        "setUiScale",
        "(F)V",
        "",
        "Lcom/inspiredandroid/kai/data/ImportSection;",
        "sections",
        "exportSettingsToJson",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "getExportPreview",
        "json",
        "replace",
        "importSettingsFromJson",
        "(Ljava/lang/String;Ljava/util/Set;Z)I",
        "prompt",
        "conversationIdOverride",
        "askWithTools",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "askSilently",
        "",
        "timeoutMs",
        "askSilentlyWithInstance",
        "(Ljava/lang/String;Ljava/lang/String;JLvf0;)Ljava/lang/Object;",
        "addAssistantMessage",
        "getOrCreateHeartbeatConversationId",
        "clearUnreadHeartbeat",
        "requestOpenHeartbeat",
        "consumeOpenHeartbeatRequest",
        "isLocalInferenceAvailable",
        "Lcom/inspiredandroid/kai/inference/EngineState;",
        "getLocalEngineState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
        "getLocalDownloadedModels",
        "Lcom/inspiredandroid/kai/inference/LocalModel;",
        "getLocalAvailableModels",
        "getLocalFreeSpaceBytes",
        "()J",
        "getTotalDeviceMemoryBytes",
        "getModelContextTokens",
        "(Ljava/lang/String;)I",
        "contextTokens",
        "setModelContextTokens",
        "(Ljava/lang/String;I)V",
        "releaseLocalEngine",
        "getLocalDownloadingModelId",
        "getLocalDownloadProgress",
        "Lcom/inspiredandroid/kai/inference/DownloadError;",
        "getLocalDownloadError",
        "model",
        "startLocalModelDownload",
        "(Lcom/inspiredandroid/kai/inference/LocalModel;)V",
        "cancelLocalModelDownload",
        "deleteLocalModel",
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "getChatHistory",
        "chatHistory",
        "getCurrentConversationId",
        "currentConversationId",
        "Lcom/inspiredandroid/kai/data/FallbackStatus;",
        "getFallbackStatus",
        "fallbackStatus",
        "Lcom/inspiredandroid/kai/data/Conversation;",
        "getSavedConversations",
        "savedConversations",
        "Lcom/inspiredandroid/kai/data/SmsDraft;",
        "getSmsDrafts",
        "smsDrafts",
        "getHasUnreadHeartbeat",
        "hasUnreadHeartbeat",
        "getOpenHeartbeatRequested",
        "openHeartbeatRequested",
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


# direct methods
.method public static synthetic ask$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/inspiredandroid/kai/data/DataRepository;->ask(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: ask"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic askSilentlyWithInstance$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/lang/String;Ljava/lang/String;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/inspiredandroid/kai/data/DataRepository;->askSilentlyWithInstance(Ljava/lang/String;Ljava/lang/String;JLvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: askSilentlyWithInstance"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic askWithTools$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/data/DataRepository;->askWithTools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: askWithTools"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic exportSettingsToJson$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/util/Set;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inspiredandroid/kai/data/ImportSection;->getEntries()Lww0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/inspiredandroid/kai/data/DataRepository;->exportSettingsToJson(Ljava/util/Set;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: exportSettingsToJson"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic getActiveSystemPrompt$default(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/SystemPromptVariant;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/inspiredandroid/kai/data/SystemPromptVariant;->CHAT_REMOTE:Lcom/inspiredandroid/kai/data/SystemPromptVariant;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/inspiredandroid/kai/data/DataRepository;->getActiveSystemPrompt(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getActiveSystemPrompt"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract addAssistantMessage(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract addConfiguredService(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/ServiceInstance;
.end method

.method public abstract addMcpServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ask(Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract askSilently(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract askSilentlyWithInstance(Ljava/lang/String;Ljava/lang/String;JLvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract askWithTools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract browseSkillMarketplaces-IoAF18A(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancelLocalModelDownload()V
.end method

.method public abstract cancelScheduledTask(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)V
.end method

.method public abstract clearPendingNotifications(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearUnreadHeartbeat()V
.end method

.method public abstract connectEnabledMcpServers(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connectMcpServer-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract consumeOpenHeartbeatRequest()V
.end method

.method public abstract currentService()Lcom/inspiredandroid/kai/data/Service;
.end method

.method public abstract deleteConversation(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteLocalModel(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteMemory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract discardSmsDraft(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract exportSettingsToJson(Ljava/util/Set;)Ljava/lang/String;
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
.end method

.method public abstract getActiveSystemPrompt(Lcom/inspiredandroid/kai/data/SystemPromptVariant;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/SystemPromptVariant;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChatHistory()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConfiguredServiceInstances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ServiceInstance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentConversationId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmailAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/EmailAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmailPollIntervalMinutes()I
.end method

.method public abstract getEmailSyncStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/EmailSyncState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExportPreview()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFallbackStatus()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/data/FallbackStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeMode()Lcom/inspiredandroid/kai/data/FreeMode;
.end method

.method public abstract getHasUnreadHeartbeat()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeartbeatConfig()Lcom/inspiredandroid/kai/data/HeartbeatConfig;
.end method

.method public abstract getHeartbeatInstanceId()Ljava/lang/String;
.end method

.method public abstract getHeartbeatLog()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/HeartbeatLogEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeartbeatPrompt()Ljava/lang/String;
.end method

.method public abstract getInstalledSkills()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/skills/SkillManifest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstanceApiKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInstanceBaseUrl(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;
.end method

.method public abstract getInstanceModels(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;)Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/Service;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/settings/SettingsModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLocalAvailableModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/LocalModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDownloadError()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/DownloadError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDownloadProgress()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDownloadedModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/inference/DownloadedModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalDownloadingModelId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalEngineState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/inspiredandroid/kai/inference/EngineState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalFreeSpaceBytes()J
.end method

.method public abstract getMcpServers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/mcp/McpServerConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMcpToolsForServer(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/MemoryEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModelContextTokens(Ljava/lang/String;)I
.end method

.method public abstract getNotificationSyncState()Lcom/inspiredandroid/kai/data/NotificationSyncState;
.end method

.method public abstract getOpenHeartbeatRequested()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateHeartbeatConversationId(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPendingEmailCount()I
.end method

.method public abstract getPendingNotificationCount()I
.end method

.method public abstract getPendingSmsCount()I
.end method

.method public abstract getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getScheduledTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ScheduledTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/ServiceEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmsDrafts()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSmsPollIntervalMinutes()I
.end method

.method public abstract getSmsSyncState()Lcom/inspiredandroid/kai/data/SmsSyncState;
.end method

.method public abstract getSoulText()Ljava/lang/String;
.end method

.method public abstract getThemeMode()Lcom/inspiredandroid/kai/data/ThemeMode;
.end method

.method public abstract getToolDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/tools/ToolInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalDeviceMemoryBytes()J
.end method

.method public abstract getUiScale()F
.end method

.method public abstract hasSmsPermission()Z
.end method

.method public abstract hasSmsSendPermission()Z
.end method

.method public abstract importSettingsFromJson(Ljava/lang/String;Ljava/util/Set;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/inspiredandroid/kai/data/ImportSection;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract installBrowsedSkill-gIAlu-s(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract installGitHubSkill-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isDaemonEnabled()Z
.end method

.method public abstract isDynamicUiEnabled()Z
.end method

.method public abstract isEmailEnabled()Z
.end method

.method public abstract isFreeFallbackEnabled()Z
.end method

.method public abstract isFreeServicePrimary()Z
.end method

.method public abstract isInteractiveModeActive()Z
.end method

.method public abstract isLocalInferenceAvailable()Z
.end method

.method public abstract isMcpServerConnected(Ljava/lang/String;)Z
.end method

.method public abstract isMemoryEnabled()Z
.end method

.method public abstract isNotificationListenerAccessGranted()Z
.end method

.method public abstract isNotificationsEnabled()Z
.end method

.method public abstract isSandboxEnabled()Z
.end method

.method public abstract isSchedulingEnabled()Z
.end method

.method public abstract isSmsEnabled()Z
.end method

.method public abstract isSmsSendEnabled()Z
.end method

.method public abstract isUsingSharedKey()Z
.end method

.method public abstract loadConversation(Ljava/lang/String;)V
.end method

.method public abstract loadConversations()V
.end method

.method public abstract openNotificationListenerSettings()V
.end method

.method public abstract pollEmailAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollSms(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract popLastExchange()V
.end method

.method public abstract regenerate()V
.end method

.method public abstract releaseLocalEngine(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeConfiguredService(Ljava/lang/String;)V
.end method

.method public abstract removeEmailAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeMcpServer(Ljava/lang/String;)V
.end method

.method public abstract reorderConfiguredServices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestOpenHeartbeat()V
.end method

.method public abstract requestSmsPermission(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestSmsSendPermission(Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restoreCurrentConversation()V
.end method

.method public abstract sendSmsDraft(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDaemonEnabled(Z)V
.end method

.method public abstract setDynamicUiEnabled(Z)V
.end method

.method public abstract setEmailEnabled(Z)V
.end method

.method public abstract setEmailPollIntervalMinutes(I)V
.end method

.method public abstract setFreeFallbackEnabled(Z)V
.end method

.method public abstract setFreeMode(Lcom/inspiredandroid/kai/data/FreeMode;)V
.end method

.method public abstract setFreeServicePrimary(Z)V
.end method

.method public abstract setHeartbeatActiveHours(II)V
.end method

.method public abstract setHeartbeatEnabled(Z)V
.end method

.method public abstract setHeartbeatInstanceId(Ljava/lang/String;)V
.end method

.method public abstract setHeartbeatIntervalMinutes(I)V
.end method

.method public abstract setHeartbeatPrompt(Ljava/lang/String;)V
.end method

.method public abstract setInteractiveMode(Z)V
.end method

.method public abstract setMcpServerEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setMemoryEnabled(Z)V
.end method

.method public abstract setModelContextTokens(Ljava/lang/String;I)V
.end method

.method public abstract setNotificationsEnabled(Z)V
.end method

.method public abstract setSandboxEnabled(Z)V
.end method

.method public abstract setSchedulingEnabled(Z)V
.end method

.method public abstract setSmsEnabled(Z)V
.end method

.method public abstract setSmsPollIntervalMinutes(I)V
.end method

.method public abstract setSmsSendEnabled(Z)V
.end method

.method public abstract setSoulText(Ljava/lang/String;)V
.end method

.method public abstract setThemeMode(Lcom/inspiredandroid/kai/data/ThemeMode;)V
.end method

.method public abstract setToolEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setUiScale(F)V
.end method

.method public abstract startLocalModelDownload(Lcom/inspiredandroid/kai/inference/LocalModel;)V
.end method

.method public abstract startNewChat()V
.end method

.method public abstract supportedFileExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract truncateFrom(Ljava/lang/String;)V
.end method

.method public abstract uninstallSkill(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateInstanceApiKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateInstanceBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateInstanceSelectedModel(Ljava/lang/String;Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;)V
.end method

.method public abstract updateMemoryContent(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract validateConnection(Lcom/inspiredandroid/kai/data/Service;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
