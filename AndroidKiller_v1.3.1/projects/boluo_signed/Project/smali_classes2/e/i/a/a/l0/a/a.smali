.class public final Le/i/a/a/l0/a/a;
.super Le/i/a/a/v0/f;
.source "RtmpDataSource.java"


# instance fields
.field public e:Lnet/butterflytv/rtmp_client/RtmpClient;

.field public f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "goog.exo.rtmp"

    .line 1
    invoke-static {v0}, Le/i/a/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/v0/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/v0/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/butterflytv/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/a/v0/f;->b(Le/i/a/a/v0/l;)V

    .line 2
    new-instance v0, Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Le/i/a/a/l0/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    .line 3
    iget-object v0, p0, Le/i/a/a/l0/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    iget-object v1, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/butterflytv/rtmp_client/RtmpClient;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Le/i/a/a/l0/a/a;->f:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Le/i/a/a/v0/f;->c(Le/i/a/a/v0/l;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l0/a/a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/l0/a/a;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Le/i/a/a/l0/a/a;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Le/i/a/a/v0/f;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/l0/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/butterflytv/rtmp_client/RtmpClient;->a()V

    .line 6
    iput-object v1, p0, Le/i/a/a/l0/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/l0/a/a;->e:Lnet/butterflytv/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lnet/butterflytv/rtmp_client/RtmpClient;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/v0/f;->a(I)V

    return p1
.end method
