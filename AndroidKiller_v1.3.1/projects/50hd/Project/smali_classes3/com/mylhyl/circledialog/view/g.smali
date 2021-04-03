.class Lcom/mylhyl/circledialog/view/g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/view/h;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/view/x;

.field final synthetic b:Lcom/mylhyl/circledialog/view/h;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/view/h;Lcom/mylhyl/circledialog/view/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    iput-object p2, p0, Lcom/mylhyl/circledialog/view/g;->a:Lcom/mylhyl/circledialog/view/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    invoke-static {p1}, Lcom/mylhyl/circledialog/view/h;->a(Lcom/mylhyl/circledialog/view/h;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/h;->a(Lcom/mylhyl/circledialog/view/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/h;->b(Lcom/mylhyl/circledialog/view/h;)Lcom/mylhyl/circledialog/params/ProgressParams;

    move-result-object v0

    iget-object v0, v0, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/g;->a:Lcom/mylhyl/circledialog/view/x;

    iget-object v1, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    invoke-static {v1}, Lcom/mylhyl/circledialog/view/h;->b(Lcom/mylhyl/circledialog/view/h;)Lcom/mylhyl/circledialog/params/ProgressParams;

    move-result-object v1

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/g;->a:Lcom/mylhyl/circledialog/view/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mylhyl/circledialog/view/g;->b:Lcom/mylhyl/circledialog/view/h;

    invoke-static {v2}, Lcom/mylhyl/circledialog/view/h;->b(Lcom/mylhyl/circledialog/view/h;)Lcom/mylhyl/circledialog/params/ProgressParams;

    move-result-object v2

    iget-object v2, v2, Lcom/mylhyl/circledialog/params/ProgressParams;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
