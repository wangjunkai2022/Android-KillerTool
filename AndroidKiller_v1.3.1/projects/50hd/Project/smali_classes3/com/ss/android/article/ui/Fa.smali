.class Lcom/ss/android/article/ui/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->d(Lcom/ss/android/article/ui/LaunchActivity;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mb;

    iget-object p1, p1, Lcom/ss/android/article/b/mb;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->e(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->e(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mb;

    iget-object p1, p1, Lcom/ss/android/article/b/mb;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->e(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/vector/update_app/UpdateAppBean;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->f(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/Fa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
