.class Lcom/vector/update_app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/service/DownloadService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/service/DownloadService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateDialogFragment;


# direct methods
.method constructor <init>(Lcom/vector/update_app/UpdateDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p2}, Lcom/vector/update_app/UpdateDialogFragment;->b(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/view/NumberProgressBar;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vector/update_app/view/NumberProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p1}, Lcom/vector/update_app/UpdateDialogFragment;->b(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/view/NumberProgressBar;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/vector/update_app/view/NumberProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->e(Lcom/vector/update_app/UpdateDialogFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->e(Lcom/vector/update_app/UpdateDialogFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vector/update_app/b/a;->a(Landroid/app/Activity;Ljava/io/File;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0, p1}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p1}, Lcom/vector/update_app/UpdateDialogFragment;->d(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p1}, Lcom/vector/update_app/UpdateDialogFragment;->d(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vector/update_app/a/c;->a(Lcom/vector/update_app/UpdateAppBean;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->b(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/view/NumberProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/l;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->c(Lcom/vector/update_app/UpdateDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
