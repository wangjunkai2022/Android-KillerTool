.class Lcom/ss/android/article/ui/home/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/A;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/home/A;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/A;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/z;->b:Lcom/ss/android/article/ui/home/A;

    iput p2, p0, Lcom/ss/android/article/ui/home/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/z;->b:Lcom/ss/android/article/ui/home/A;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/A;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/article/ui/home/z;->a:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iget p1, p1, Lcom/ss/android/article/bean/HomeBean;->status:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/z;->b:Lcom/ss/android/article/ui/home/A;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/A;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u5df2\u53d1\u5e03\u7684\u89c6\u9891\u4e0d\u80fd\u5220\u9664"

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/z;->b:Lcom/ss/android/article/ui/home/A;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/A;->a:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object p2

    iget v0, p0, Lcom/ss/android/article/ui/home/z;->a:I

    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/HomeBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/article/ui/home/z;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/ui/home/FollowedFragment;->a(Ljava/lang/String;I)V

    return-void
.end method
