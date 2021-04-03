.class public interface abstract Lf/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/j;


# virtual methods
.method public abstract a(Lf/b/i;Lf/b/b/a;)Lf/b/k;
.end method

.method public abstract a(Lf/b/i;Ljava/util/List;)Lf/b/k;
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
.end method

.method public abstract a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method
