.class Lcom/ss/android/article/ui/Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Cc;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/Cc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Cc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Bc;->b:Lcom/ss/android/article/ui/Cc;

    iput p2, p0, Lcom/ss/android/article/ui/Bc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Bc;->b:Lcom/ss/android/article/ui/Cc;

    iget-object v1, v1, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/ui/Bc;->a:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/listplayer/F;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
