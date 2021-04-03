.class Lcom/ss/android/article/ui/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Tb;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Tb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Tb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Rb;->a:Lcom/ss/android/article/ui/Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Rb;->a:Lcom/ss/android/article/ui/Tb;

    iget-object v0, v0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->b(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Rb;->a:Lcom/ss/android/article/ui/Tb;

    iget-object v1, v1, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
