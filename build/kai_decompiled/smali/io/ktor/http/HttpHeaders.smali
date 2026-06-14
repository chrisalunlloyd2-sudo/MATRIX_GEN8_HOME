.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00cf\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u0010.\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0010J\u000f\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u0010\u0010J\u000f\u00101\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00081\u0010\u0010J\u000f\u00102\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u0010\u0010J\u000f\u00103\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00085\u0010\u0010J\u000f\u00106\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u0010\u0010J\u000f\u00108\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010\u0010J\u000f\u0010:\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0010J\u000f\u0010;\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0010J\u000f\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0010J\u000f\u0010=\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0010J\u000f\u0010>\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0010J\u000f\u0010@\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008@\u0010\u0010J\u000f\u0010A\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0010J\u000f\u0010B\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0010J\u000f\u0010C\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010\u0010J\u000f\u0010D\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010\u0010J\u000f\u0010E\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008E\u0010\u0010J\u000f\u0010F\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008G\u0010\u0010J\u000f\u0010H\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008H\u0010\u0010J\u000f\u0010I\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010\u0010J\u000f\u0010J\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010\u0010J\u000f\u0010K\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010\u0010J\u000f\u0010L\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008L\u0010\u0010J\u000f\u0010M\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008M\u0010\u0010J\u000f\u0010N\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008N\u0010\u0010J\u000f\u0010O\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008O\u0010\u0010J\u000f\u0010P\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008P\u0010\u0010J\u000f\u0010Q\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u000f\u0010R\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0010J\u000f\u0010S\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008S\u0010\u0010J\u000f\u0010T\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008T\u0010\u0010J\u000f\u0010U\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010\u0010J\u000f\u0010V\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008V\u0010\u0010J\u000f\u0010W\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010\u0010J\u000f\u0010X\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008X\u0010\u0010J\u000f\u0010Y\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0010J\u000f\u0010Z\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010\u0010J\u000f\u0010[\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008[\u0010\u0010J\u000f\u0010\\\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\\\u0010\u0010J\u000f\u0010]\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008]\u0010\u0010J\u000f\u0010^\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008^\u0010\u0010J\u000f\u0010_\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008_\u0010\u0010J\u000f\u0010`\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008`\u0010\u0010J\u000f\u0010a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008a\u0010\u0010J\u000f\u0010b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008b\u0010\u0010J\u000f\u0010c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008c\u0010\u0010J\u000f\u0010d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008d\u0010\u0010J\u000f\u0010e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008e\u0010\u0010J\u000f\u0010f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010g\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008g\u0010\u0010J\u000f\u0010h\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008h\u0010\u0010J\u000f\u0010i\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008i\u0010\u0010J\u000f\u0010j\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008j\u0010\u0010J\u000f\u0010k\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008k\u0010\u0010J\u000f\u0010l\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008l\u0010\u0010J\u000f\u0010m\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008m\u0010\u0010J\u000f\u0010n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008n\u0010\u0010J\u000f\u0010o\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008o\u0010\u0010J\u000f\u0010p\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008p\u0010\u0010J\u000f\u0010q\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008q\u0010\u0010J\u000f\u0010r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008r\u0010\u0010R\u0014\u0010s\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008u\u0010t\u0012\u0004\u0008v\u0010\u0003R\u0014\u0010w\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0014\u0010x\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0014\u0010y\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010tR\u0014\u0010z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0014\u0010{\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010tR\u0014\u0010|\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010tR\u0014\u0010}\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010tR\u0014\u0010~\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010tR\u0014\u0010\u007f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010tR\u0016\u0010\u0080\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010tR\u0016\u0010\u0081\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010tR\u0016\u0010\u0082\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010tR\u0016\u0010\u0083\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010tR\u0016\u0010\u0084\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010tR\u0016\u0010\u0085\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010tR\u0016\u0010\u0086\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010tR\u0016\u0010\u0087\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010tR\u0016\u0010\u0088\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010tR\u0016\u0010\u0089\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010tR\u0016\u0010\u008a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010tR\u0016\u0010\u008b\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010tR\u0016\u0010\u008c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010tR\u0016\u0010\u008d\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010tR\u0016\u0010\u008e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010tR\u0016\u0010\u008f\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010tR\u0016\u0010\u0090\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010tR\u0016\u0010\u0091\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010tR\u0016\u0010\u0092\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010tR\u0016\u0010\u0093\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010tR\u0016\u0010\u0094\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010tR\u0016\u0010\u0095\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010tR\u0016\u0010\u0096\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010tR\u0016\u0010\u0097\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010tR\u0016\u0010\u0098\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010tR\u0016\u0010\u0099\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010tR\u0016\u0010\u009a\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010tR\u0016\u0010\u009b\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010tR\u0016\u0010\u009c\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010tR\u0016\u0010\u009d\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010tR\u0016\u0010\u009e\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010tR\u0016\u0010\u009f\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010tR\u0016\u0010\u00a0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010tR\u0016\u0010\u00a1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010tR\u0016\u0010\u00a2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010tR\u0016\u0010\u00a3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010tR\u0016\u0010\u00a4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010tR\u0016\u0010\u00a5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010tR\u0016\u0010\u00a6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010tR\u0016\u0010\u00a7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010tR\u0016\u0010\u00a8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010tR\u0016\u0010\u00a9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010tR\u0016\u0010\u00aa\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010tR\u0016\u0010\u00ab\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010tR\u0016\u0010\u00ac\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010tR\u0016\u0010\u00ad\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010tR\u0016\u0010\u00ae\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010tR\u0016\u0010\u00af\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010tR\u0016\u0010\u00b0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010tR\u0016\u0010\u00b1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010tR\u0016\u0010\u00b2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010tR\u0016\u0010\u00b3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010tR\u0016\u0010\u00b4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010tR\u0016\u0010\u00b5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010tR\u0016\u0010\u00b6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010tR\u0016\u0010\u00b7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010tR\u0016\u0010\u00b8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010tR\u0016\u0010\u00b9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010tR\u0016\u0010\u00ba\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010tR\u0016\u0010\u00bb\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010tR\u0016\u0010\u00bc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010tR\u0016\u0010\u00bd\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010tR\u0016\u0010\u00be\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010tR\u0016\u0010\u00bf\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010tR\u0016\u0010\u00c0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010tR\u0016\u0010\u00c1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010tR\u0016\u0010\u00c2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010tR\u0016\u0010\u00c3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010tR\u0016\u0010\u00c4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010tR\u0016\u0010\u00c5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010tR\u0016\u0010\u00c6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010tR\u0016\u0010\u00c7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010tR\u0016\u0010\u00c8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010tR\u0016\u0010\u00c9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010tR\u0016\u0010\u00ca\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010tR\u0016\u0010\u00cb\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010tR\u0016\u0010\u00cc\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010tR\u0016\u0010\u00cd\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010tR\u0016\u0010\u00ce\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010tR\u0016\u0010\u00cf\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010tR\u0016\u0010\u00d0\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010tR\u0016\u0010\u00d1\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010tR\u0016\u0010\u00d2\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010tR\u0016\u0010\u00d3\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010tR\u0016\u0010\u00d4\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010tR\u0016\u0010\u00d5\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010tR\u0016\u0010\u00d6\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010tR\u0016\u0010\u00d7\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010tR\u0016\u0010\u00d8\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010tR\u0016\u0010\u00d9\u0001\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u00d9\u0001\u0010tR\u001e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R#\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00dd\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R%\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00da\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e4\u0001\u0010\u0003\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "<init>",
        "()V",
        "",
        "header",
        "",
        "isUnsafe",
        "(Ljava/lang/String;)Z",
        "name",
        "Lfl4;",
        "checkHeaderName",
        "(Ljava/lang/String;)V",
        "value",
        "checkHeaderValue",
        "getAccept",
        "()Ljava/lang/String;",
        "getAcceptCharset",
        "getAcceptEncoding",
        "getAcceptLanguage",
        "getAcceptRanges",
        "getAge",
        "getAllow",
        "getALPN",
        "getAuthenticationInfo",
        "getAuthorization",
        "getCacheControl",
        "getConnection",
        "getContentDisposition",
        "getContentEncoding",
        "getContentLanguage",
        "getContentLength",
        "getContentLocation",
        "getContentRange",
        "getContentType",
        "getCookie",
        "getDASL",
        "getDate",
        "getDAV",
        "getDepth",
        "getDestination",
        "getETag",
        "getExpect",
        "getExpires",
        "getFrom",
        "getForwarded",
        "getHost",
        "getHTTP2Settings",
        "getIf",
        "getIfMatch",
        "getIfModifiedSince",
        "getIfNoneMatch",
        "getIfRange",
        "getIfScheduleTagMatch",
        "getIfUnmodifiedSince",
        "getLastModified",
        "getLocation",
        "getLockToken",
        "getLink",
        "getMaxForwards",
        "getMIMEVersion",
        "getOrderingType",
        "getOrigin",
        "getOverwrite",
        "getPosition",
        "getPragma",
        "getPrefer",
        "getPreferenceApplied",
        "getProxyAuthenticate",
        "getProxyAuthenticationInfo",
        "getProxyAuthorization",
        "getPublicKeyPins",
        "getPublicKeyPinsReportOnly",
        "getRange",
        "getReferrer",
        "getRetryAfter",
        "getScheduleReply",
        "getScheduleTag",
        "getSecWebSocketAccept",
        "getSecWebSocketExtensions",
        "getSecWebSocketKey",
        "getSecWebSocketProtocol",
        "getSecWebSocketVersion",
        "getServer",
        "getSetCookie",
        "getSLUG",
        "getStrictTransportSecurity",
        "getTE",
        "getTimeout",
        "getTrailer",
        "getTransferEncoding",
        "getUpgrade",
        "getUserAgent",
        "getVary",
        "getVia",
        "getWarning",
        "getWWWAuthenticate",
        "getAccessControlAllowOrigin",
        "getAccessControlAllowMethods",
        "getAccessControlAllowCredentials",
        "getAccessControlAllowHeaders",
        "getAccessControlRequestMethod",
        "getAccessControlRequestHeaders",
        "getAccessControlExposeHeaders",
        "getAccessControlMaxAge",
        "getXHttpMethodOverride",
        "getXForwardedHost",
        "getXForwardedServer",
        "getXForwardedProto",
        "getXForwardedFor",
        "getXForwardedPort",
        "getXRequestId",
        "getXCorrelationId",
        "getXTotalCount",
        "getLastEventID",
        "Accept",
        "Ljava/lang/String;",
        "AcceptCharset",
        "getAcceptCharset$annotations",
        "AcceptEncoding",
        "AcceptLanguage",
        "AcceptRanges",
        "Age",
        "Allow",
        "ALPN",
        "AuthenticationInfo",
        "Authorization",
        "CacheControl",
        "Connection",
        "ContentDisposition",
        "ContentEncoding",
        "ContentLanguage",
        "ContentLength",
        "ContentLocation",
        "ContentRange",
        "ContentType",
        "Cookie",
        "DASL",
        "Date",
        "DAV",
        "Depth",
        "Destination",
        "ETag",
        "Expect",
        "Expires",
        "From",
        "Forwarded",
        "Host",
        "HTTP2Settings",
        "If",
        "IfMatch",
        "IfModifiedSince",
        "IfNoneMatch",
        "IfRange",
        "IfScheduleTagMatch",
        "IfUnmodifiedSince",
        "LastModified",
        "Location",
        "LockToken",
        "Link",
        "MaxForwards",
        "MIMEVersion",
        "OrderingType",
        "Origin",
        "Overwrite",
        "Position",
        "Pragma",
        "Prefer",
        "PreferenceApplied",
        "ProxyAuthenticate",
        "ProxyAuthenticationInfo",
        "ProxyAuthorization",
        "PublicKeyPins",
        "PublicKeyPinsReportOnly",
        "Range",
        "Referrer",
        "RetryAfter",
        "ScheduleReply",
        "ScheduleTag",
        "SecWebSocketAccept",
        "SecWebSocketExtensions",
        "SecWebSocketKey",
        "SecWebSocketProtocol",
        "SecWebSocketVersion",
        "Server",
        "SetCookie",
        "SLUG",
        "StrictTransportSecurity",
        "TE",
        "Timeout",
        "Trailer",
        "TransferEncoding",
        "Upgrade",
        "UserAgent",
        "Vary",
        "Via",
        "Warning",
        "WWWAuthenticate",
        "AccessControlAllowOrigin",
        "AccessControlAllowMethods",
        "AccessControlAllowCredentials",
        "AccessControlAllowHeaders",
        "AccessControlRequestMethod",
        "AccessControlRequestHeaders",
        "AccessControlExposeHeaders",
        "AccessControlMaxAge",
        "XHttpMethodOverride",
        "XForwardedHost",
        "XForwardedServer",
        "XForwardedProto",
        "XForwardedFor",
        "XForwardedPort",
        "XRequestId",
        "XCorrelationId",
        "XTotalCount",
        "LastEventID",
        "TDMReservation",
        "TDMPolicy",
        "",
        "UnsafeHeadersArray",
        "[Ljava/lang/String;",
        "",
        "UnsafeHeadersList",
        "Ljava/util/List;",
        "getUnsafeHeadersList",
        "()Ljava/util/List;",
        "getUnsafeHeaders",
        "()[Ljava/lang/String;",
        "getUnsafeHeaders$annotations",
        "UnsafeHeaders",
        "ktor-http"
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
.field public static final ALPN:Ljava/lang/String; = "ALPN"

.field public static final Accept:Ljava/lang/String; = "Accept"

.field public static final AcceptCharset:Ljava/lang/String; = "Accept-Charset"

.field public static final AcceptEncoding:Ljava/lang/String; = "Accept-Encoding"

.field public static final AcceptLanguage:Ljava/lang/String; = "Accept-Language"

.field public static final AcceptRanges:Ljava/lang/String; = "Accept-Ranges"

.field public static final AccessControlAllowCredentials:Ljava/lang/String; = "Access-Control-Allow-Credentials"

.field public static final AccessControlAllowHeaders:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final AccessControlAllowMethods:Ljava/lang/String; = "Access-Control-Allow-Methods"

.field public static final AccessControlAllowOrigin:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field public static final AccessControlExposeHeaders:Ljava/lang/String; = "Access-Control-Expose-Headers"

.field public static final AccessControlMaxAge:Ljava/lang/String; = "Access-Control-Max-Age"

.field public static final AccessControlRequestHeaders:Ljava/lang/String; = "Access-Control-Request-Headers"

.field public static final AccessControlRequestMethod:Ljava/lang/String; = "Access-Control-Request-Method"

.field public static final Age:Ljava/lang/String; = "Age"

.field public static final Allow:Ljava/lang/String; = "Allow"

.field public static final AuthenticationInfo:Ljava/lang/String; = "Authentication-Info"

.field public static final Authorization:Ljava/lang/String; = "Authorization"

.field public static final CacheControl:Ljava/lang/String; = "Cache-Control"

.field public static final Connection:Ljava/lang/String; = "Connection"

.field public static final ContentDisposition:Ljava/lang/String; = "Content-Disposition"

.field public static final ContentEncoding:Ljava/lang/String; = "Content-Encoding"

.field public static final ContentLanguage:Ljava/lang/String; = "Content-Language"

.field public static final ContentLength:Ljava/lang/String; = "Content-Length"

.field public static final ContentLocation:Ljava/lang/String; = "Content-Location"

.field public static final ContentRange:Ljava/lang/String; = "Content-Range"

.field public static final ContentType:Ljava/lang/String; = "Content-Type"

.field public static final Cookie:Ljava/lang/String; = "Cookie"

.field public static final DASL:Ljava/lang/String; = "DASL"

.field public static final DAV:Ljava/lang/String; = "DAV"

.field public static final Date:Ljava/lang/String; = "Date"

.field public static final Depth:Ljava/lang/String; = "Depth"

.field public static final Destination:Ljava/lang/String; = "Destination"

.field public static final ETag:Ljava/lang/String; = "ETag"

.field public static final Expect:Ljava/lang/String; = "Expect"

.field public static final Expires:Ljava/lang/String; = "Expires"

.field public static final Forwarded:Ljava/lang/String; = "Forwarded"

.field public static final From:Ljava/lang/String; = "From"

.field public static final HTTP2Settings:Ljava/lang/String; = "HTTP2-Settings"

.field public static final Host:Ljava/lang/String; = "Host"

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;

.field public static final If:Ljava/lang/String; = "If"

.field public static final IfMatch:Ljava/lang/String; = "If-Match"

.field public static final IfModifiedSince:Ljava/lang/String; = "If-Modified-Since"

.field public static final IfNoneMatch:Ljava/lang/String; = "If-None-Match"

.field public static final IfRange:Ljava/lang/String; = "If-Range"

.field public static final IfScheduleTagMatch:Ljava/lang/String; = "If-Schedule-Tag-Match"

.field public static final IfUnmodifiedSince:Ljava/lang/String; = "If-Unmodified-Since"

.field public static final LastEventID:Ljava/lang/String; = "Last-Event-ID"

.field public static final LastModified:Ljava/lang/String; = "Last-Modified"

.field public static final Link:Ljava/lang/String; = "Link"

.field public static final Location:Ljava/lang/String; = "Location"

.field public static final LockToken:Ljava/lang/String; = "Lock-Token"

.field public static final MIMEVersion:Ljava/lang/String; = "MIME-Version"

.field public static final MaxForwards:Ljava/lang/String; = "Max-Forwards"

.field public static final OrderingType:Ljava/lang/String; = "Ordering-Type"

.field public static final Origin:Ljava/lang/String; = "Origin"

.field public static final Overwrite:Ljava/lang/String; = "Overwrite"

.field public static final Position:Ljava/lang/String; = "Position"

.field public static final Pragma:Ljava/lang/String; = "Pragma"

.field public static final Prefer:Ljava/lang/String; = "Prefer"

.field public static final PreferenceApplied:Ljava/lang/String; = "Preference-Applied"

.field public static final ProxyAuthenticate:Ljava/lang/String; = "Proxy-Authenticate"

.field public static final ProxyAuthenticationInfo:Ljava/lang/String; = "Proxy-Authentication-Info"

.field public static final ProxyAuthorization:Ljava/lang/String; = "Proxy-Authorization"

.field public static final PublicKeyPins:Ljava/lang/String; = "Public-Key-Pins"

.field public static final PublicKeyPinsReportOnly:Ljava/lang/String; = "Public-Key-Pins-Report-Only"

.field public static final Range:Ljava/lang/String; = "Range"

.field public static final Referrer:Ljava/lang/String; = "Referer"

.field public static final RetryAfter:Ljava/lang/String; = "Retry-After"

.field public static final SLUG:Ljava/lang/String; = "SLUG"

.field public static final ScheduleReply:Ljava/lang/String; = "Schedule-Reply"

.field public static final ScheduleTag:Ljava/lang/String; = "Schedule-Tag"

.field public static final SecWebSocketAccept:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field public static final SecWebSocketExtensions:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field public static final SecWebSocketKey:Ljava/lang/String; = "Sec-WebSocket-Key"

.field public static final SecWebSocketProtocol:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field public static final SecWebSocketVersion:Ljava/lang/String; = "Sec-WebSocket-Version"

.field public static final Server:Ljava/lang/String; = "Server"

.field public static final SetCookie:Ljava/lang/String; = "Set-Cookie"

.field public static final StrictTransportSecurity:Ljava/lang/String; = "Strict-Transport-Security"

.field public static final TDMPolicy:Ljava/lang/String; = "TDM-Policy"

.field public static final TDMReservation:Ljava/lang/String; = "TDM-Reservation"

.field public static final TE:Ljava/lang/String; = "TE"

.field public static final Timeout:Ljava/lang/String; = "Timeout"

.field public static final Trailer:Ljava/lang/String; = "Trailer"

.field public static final TransferEncoding:Ljava/lang/String; = "Transfer-Encoding"

.field private static final UnsafeHeadersArray:[Ljava/lang/String;

.field private static final UnsafeHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Upgrade:Ljava/lang/String; = "Upgrade"

.field public static final UserAgent:Ljava/lang/String; = "User-Agent"

.field public static final Vary:Ljava/lang/String; = "Vary"

.field public static final Via:Ljava/lang/String; = "Via"

.field public static final WWWAuthenticate:Ljava/lang/String; = "WWW-Authenticate"

.field public static final Warning:Ljava/lang/String; = "Warning"

.field public static final XCorrelationId:Ljava/lang/String; = "X-Correlation-ID"

.field public static final XForwardedFor:Ljava/lang/String; = "X-Forwarded-For"

.field public static final XForwardedHost:Ljava/lang/String; = "X-Forwarded-Host"

.field public static final XForwardedPort:Ljava/lang/String; = "X-Forwarded-Port"

.field public static final XForwardedProto:Ljava/lang/String; = "X-Forwarded-Proto"

.field public static final XForwardedServer:Ljava/lang/String; = "X-Forwarded-Server"

.field public static final XHttpMethodOverride:Ljava/lang/String; = "X-Http-Method-Override"

.field public static final XRequestId:Ljava/lang/String; = "X-Request-ID"

.field public static final XTotalCount:Ljava/lang/String; = "X-Total-Count"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/HttpHeaders;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    const-string v1, "Upgrade"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getAcceptCharset$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnsafeHeaders$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final checkHeaderName(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-static {v1, v3}, Lxl1;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final checkHeaderValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-static {v1, v3}, Lxl1;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final getALPN()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "ALPN"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Accept"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Accept-Charset"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Accept-Encoding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Accept-Language"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Accept-Ranges"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Allow-Credentials"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Allow-Headers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Allow-Methods"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Allow-Origin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Expose-Headers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Max-Age"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Request-Headers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Access-Control-Request-Method"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Age"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Allow"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Authentication-Info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Authorization"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Cache-Control"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Connection"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Disposition"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Encoding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Language"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Length"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Location"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Range"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Content-Type"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Cookie"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "DASL"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "DAV"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Date"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Depth"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Destination"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "ETag"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Expect"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Expires"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Forwarded"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "From"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "HTTP2-Settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Host"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-Match"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-Modified-Since"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-None-Match"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-Range"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-Schedule-Tag-Match"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "If-Unmodified-Since"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastEventID()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Last-Event-ID"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Last-Modified"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Link"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Location"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Lock-Token"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "MIME-Version"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Max-Forwards"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Ordering-Type"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Origin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Overwrite"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Position"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Pragma"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Prefer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Preference-Applied"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Proxy-Authenticate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Proxy-Authentication-Info"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Proxy-Authorization"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Public-Key-Pins"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Public-Key-Pins-Report-Only"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Range"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Referer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Retry-After"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "SLUG"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Schedule-Reply"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Schedule-Tag"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Sec-WebSocket-Accept"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Sec-WebSocket-Extensions"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Sec-WebSocket-Key"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Sec-WebSocket-Protocol"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Sec-WebSocket-Version"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Server"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Set-Cookie"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Strict-Transport-Security"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "TE"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Timeout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Trailer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Transfer-Encoding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getUnsafeHeadersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Upgrade"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "User-Agent"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Vary"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Via"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "WWW-Authenticate"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "Warning"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Correlation-ID"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Forwarded-For"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Forwarded-Host"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Forwarded-Port"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Forwarded-Proto"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Forwarded-Server"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Http-Method-Override"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Request-ID"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    const-string p0, "X-Total-Count"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, p1, v4}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method
