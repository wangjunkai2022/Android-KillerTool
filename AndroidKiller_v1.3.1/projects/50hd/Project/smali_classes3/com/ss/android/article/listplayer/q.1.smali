.class Lcom/ss/android/article/listplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/r;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/q;->a:Lcom/ss/android/article/listplayer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/entity/DataSource;

    const-string/jumbo v1, "https://mov.bn.netease.com/open-movie/nos/mp4/2017/12/04/SD3SUEFFQ_hd.mp4"

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u97f3\u4e50\u548c\u827a\u672f\u5982\u4f55\u6539\u53d8\u4e16\u754c"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/listplayer/q;->a:Lcom/ss/android/article/listplayer/r;

    invoke-static {v1, v0}, Lcom/ss/android/article/listplayer/r;->a(Lcom/ss/android/article/listplayer/r;Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method
