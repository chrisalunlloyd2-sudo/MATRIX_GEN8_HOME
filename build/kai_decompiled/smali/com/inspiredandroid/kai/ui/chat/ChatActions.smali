.class public final Lcom/inspiredandroid/kai/ui/chat/ChatActions;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012$\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\n\u0012*\u0010\u001c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\u001b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\"\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010%J\u001c\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u001c\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010%J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010%J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\'J.\u00107\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010+J4\u00108\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\u001bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010\'J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010\'J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010\'J\u001c\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010%J\u001c\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010%J\u00f2\u0003\u0010?\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062&\u0008\u0002\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\n2,\u0008\u0002\u0010\u001c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\u001b2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010D\u001a\u00020CH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001a\u0010G\u001a\u00020\u000b2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u0010%R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008L\u0010\'R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010K\u001a\u0004\u0008M\u0010\'R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010K\u001a\u0004\u0008N\u0010\'R)\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010O\u001a\u0004\u0008P\u0010+R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008Q\u0010%R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008R\u0010%R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010K\u001a\u0004\u0008S\u0010\'R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008T\u0010\'R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008U\u0010\'R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008V\u0010%R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010I\u001a\u0004\u0008W\u0010%R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008X\u0010%R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010K\u001a\u0004\u0008Y\u0010\'R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008Z\u0010\'R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010K\u001a\u0004\u0008[\u0010\'R5\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010O\u001a\u0004\u0008\\\u0010+R;\u0010\u001c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0004\u0012\u00020\u00040\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010]\u001a\u0004\u0008^\u00109R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010K\u001a\u0004\u0008_\u0010\'R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010K\u001a\u0004\u0008`\u0010\'R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010K\u001a\u0004\u0008a\u0010\'R#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010I\u001a\u0004\u0008b\u0010%R#\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010I\u001a\u0004\u0008c\u0010%\u00a8\u0006d"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "ask",
        "Lkotlin/Function0;",
        "toggleSpeechOutput",
        "retry",
        "clearHistory",
        "Lkotlin/Function2;",
        "",
        "setIsSpeaking",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "addFile",
        "removeFile",
        "startNewChat",
        "regenerate",
        "cancel",
        "selectService",
        "loadConversation",
        "deleteConversation",
        "clearUnreadHeartbeat",
        "clearSnackbar",
        "undoDeleteConversation",
        "",
        "submitUiCallback",
        "Lkotlin/Function3;",
        "resubmit",
        "enterInteractiveMode",
        "exitInteractiveMode",
        "goBackInteractiveMode",
        "sendSmsDraft",
        "discardSmsDraft",
        "<init>",
        "(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)V",
        "component1",
        "()La81;",
        "component2",
        "()Ly71;",
        "component3",
        "component4",
        "component5",
        "()Lo81;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lp81;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)Lcom/inspiredandroid/kai/ui/chat/ChatActions;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "La81;",
        "getAsk",
        "Ly71;",
        "getToggleSpeechOutput",
        "getRetry",
        "getClearHistory",
        "Lo81;",
        "getSetIsSpeaking",
        "getAddFile",
        "getRemoveFile",
        "getStartNewChat",
        "getRegenerate",
        "getCancel",
        "getSelectService",
        "getLoadConversation",
        "getDeleteConversation",
        "getClearUnreadHeartbeat",
        "getClearSnackbar",
        "getUndoDeleteConversation",
        "getSubmitUiCallback",
        "Lp81;",
        "getResubmit",
        "getEnterInteractiveMode",
        "getExitInteractiveMode",
        "getGoBackInteractiveMode",
        "getSendSmsDraft",
        "getDiscardSmsDraft",
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
.field private final addFile:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final ask:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final cancel:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final clearHistory:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final clearSnackbar:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final clearUnreadHeartbeat:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final deleteConversation:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final discardSmsDraft:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final enterInteractiveMode:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final exitInteractiveMode:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final goBackInteractiveMode:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final loadConversation:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final regenerate:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final removeFile:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final resubmit:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field private final retry:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final selectService:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final sendSmsDraft:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private final setIsSpeaking:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private final startNewChat:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final submitUiCallback:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private final toggleSpeechOutput:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final undoDeleteConversation:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "La81;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "La81;",
            "La81;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "Lp81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "La81;",
            "La81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 4
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 5
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 6
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 7
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 8
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 9
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 10
    iput-object p9, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 11
    iput-object p10, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 12
    iput-object p11, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 13
    iput-object p12, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 14
    iput-object p13, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 15
    iput-object p14, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 16
    iput-object p15, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatActions;La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatActions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->copy(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Lp81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)Lcom/inspiredandroid/kai/ui/chat/ChatActions;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "La81;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "La81;",
            "La81;",
            "La81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "Lo81;",
            "Lp81;",
            "Ly71;",
            "Ly71;",
            "Ly71;",
            "La81;",
            "La81;",
            ")",
            "Lcom/inspiredandroid/kai/ui/chat/ChatActions;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/inspiredandroid/kai/ui/chat/ChatActions;-><init>(La81;Ly71;Ly71;Ly71;Lo81;La81;La81;Ly71;Ly71;Ly71;La81;La81;La81;Ly71;Ly71;Ly71;Lo81;Lp81;Ly71;Ly71;Ly71;La81;La81;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 258
    .line 259
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    return v0
.end method

.method public final getAddFile()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAsk()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancel()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClearHistory()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClearSnackbar()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClearUnreadHeartbeat()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeleteConversation()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscardSmsDraft()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnterInteractiveMode()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitInteractiveMode()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoBackInteractiveMode()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadConversation()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegenerate()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoveFile()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResubmit()Lp81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetry()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectService()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendSmsDraft()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetIsSpeaking()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartNewChat()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitUiCallback()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleSpeechOutput()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUndoDeleteConversation()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lsz;->b(La81;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lvv0;->d(IILy71;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lsz;->b(La81;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->ask:La81;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->toggleSpeechOutput:Ly71;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->retry:Ly71;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearHistory:Ly71;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->setIsSpeaking:Lo81;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->addFile:La81;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->removeFile:La81;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->startNewChat:Ly71;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->regenerate:Ly71;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->cancel:Ly71;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->selectService:La81;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->loadConversation:La81;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->deleteConversation:La81;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearUnreadHeartbeat:Ly71;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->clearSnackbar:Ly71;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->undoDeleteConversation:Ly71;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->submitUiCallback:Lo81;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->resubmit:Lp81;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->enterInteractiveMode:Ly71;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->exitInteractiveMode:Ly71;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->goBackInteractiveMode:Ly71;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->sendSmsDraft:La81;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatActions;->discardSmsDraft:La81;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    move-object/from16 v23, v15

    .line 68
    .line 69
    const-string v15, "ChatActions(ask="

    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", toggleSpeechOutput="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", retry="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", clearHistory="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", setIsSpeaking="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", addFile="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", removeFile="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", startNewChat="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", regenerate="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", cancel="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", selectService="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", loadConversation="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", deleteConversation="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", clearUnreadHeartbeat="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", clearSnackbar="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", undoDeleteConversation="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", submitUiCallback="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v18

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", resubmit="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", enterInteractiveMode="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v20

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", exitInteractiveMode="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v21

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", goBackInteractiveMode="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v22

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", sendSmsDraft="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, v23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", discardSmsDraft="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ")"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
