.class Lcom/tencent/qcloud/core/http/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "/cosSdkDnsCache.db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/e$c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/e$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v0}, Lc/h/b/a/c/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lc/h/b/a/c/f;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    return-object v1
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/e$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lc/h/b/a/c/f;->a(Ljava/lang/Object;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/e$c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/h/b/a/c/f;->a(Ljava/lang/String;[B)V

    return-void
.end method
