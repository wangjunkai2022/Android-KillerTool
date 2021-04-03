.class Lcom/ss/android/article/listplayer/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/BannerBean;

.field final synthetic b:Lcom/ss/android/article/listplayer/adapter/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/o;Lcom/ss/android/article/listplayer/adapter/BannerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/n;->b:Lcom/ss/android/article/listplayer/adapter/o;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/n;->a:Lcom/ss/android/article/listplayer/adapter/BannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/n;->b:Lcom/ss/android/article/listplayer/adapter/o;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/o;->b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/n;->b:Lcom/ss/android/article/listplayer/adapter/o;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/o;->b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->c(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/listplayer/adapter/n;->a:Lcom/ss/android/article/listplayer/adapter/BannerBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
