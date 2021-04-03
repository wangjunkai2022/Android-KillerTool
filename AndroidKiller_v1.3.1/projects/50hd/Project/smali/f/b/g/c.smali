.class public Lf/b/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/b/i;Lf/b/b/a;)Lf/b/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/b/g/c;->a(Lf/b/i;Lf/b/b/a;)Lf/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/b/i;Ljava/util/List;)Lf/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/b/g/c;->a(Lf/b/i;Ljava/util/List;)Lf/b/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/b/i;Lf/b/b/a;)Lf/b/k;
    .locals 1

    .line 4
    new-instance v0, Lf/b/k;

    invoke-direct {v0, p1, p2}, Lf/b/k;-><init>(Lf/b/l;Lf/b/b/a;)V

    return-object v0
.end method

.method public a(Lf/b/i;Ljava/util/List;)Lf/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i;",
            "Ljava/util/List<",
            "Lf/b/b/a;",
            ">;)",
            "Lf/b/k;"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/b/k;

    invoke-direct {v0, p1, p2}, Lf/b/k;-><init>(Lf/b/l;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/b/g/c;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method
