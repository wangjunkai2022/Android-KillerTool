.class Lcom/ss/android/article/ui/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/gif/k;->onSuccess(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/gif/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/gif/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/j;->a:Lcom/ss/android/article/ui/gif/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/j;->a:Lcom/ss/android/article/ui/gif/k;

    iget-object v0, v0, Lcom/ss/android/article/ui/gif/k;->c:Lcom/ss/android/article/ui/gif/FindGifFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/gif/FindGifFragment;->f(Lcom/ss/android/article/ui/gif/FindGifFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/article/uitls/aa;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/aa;-><init>()V

    .line 3
    new-instance v1, Lcom/ss/android/article/ui/gif/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/gif/i;-><init>(Lcom/ss/android/article/ui/gif/j;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/aa;->a(Lcom/ss/android/article/uitls/aa$a;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/gif/j;->a:Lcom/ss/android/article/ui/gif/k;

    iget-object v1, v1, Lcom/ss/android/article/ui/gif/k;->c:Lcom/ss/android/article/ui/gif/FindGifFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->type:I

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/BannerBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/uitls/aa;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
