.class Lcom/ss/android/article/ui/ya;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LaunchActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->G:Landroid/widget/Button;

    const-string/jumbo v2, "\u9032\u5165"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;J)J

    long-to-int p2, p1

    .line 2
    div-int/lit16 p2, p2, 0x3e8

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/ya;->a:Lcom/ss/android/article/ui/LaunchActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mb;

    iget-object p1, p1, Lcom/ss/android/article/b/mb;->G:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "S"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
