.class Lcom/lahm/library/p$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lahm/library/p;


# direct methods
.method private constructor <init>(Lcom/lahm/library/p;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/lahm/library/p$b;->a:Lcom/lahm/library/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    .line 4
    new-array v1, v1, [B

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/lahm/library/p;->a(Lcom/lahm/library/p;)Lcom/lahm/library/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/lahm/library/q;->a()V

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, Lcom/lahm/library/p;->a(Lcom/lahm/library/p;Lcom/lahm/library/q;)Lcom/lahm/library/q;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/lahm/library/p;Ljava/lang/String;Ljava/net/Socket;Lcom/lahm/library/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lahm/library/p$b;-><init>(Lcom/lahm/library/p;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method
