.class Lcom/mylhyl/circledialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/view/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/view/a/c;

.field final synthetic b:Lcom/mylhyl/circledialog/n;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/n;Lcom/mylhyl/circledialog/view/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/i;->b:Lcom/mylhyl/circledialog/n;

    iput-object p2, p0, Lcom/mylhyl/circledialog/i;->a:Lcom/mylhyl/circledialog/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mylhyl/circledialog/i;->b:Lcom/mylhyl/circledialog/n;

    invoke-static {p1}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mylhyl/circledialog/i;->a:Lcom/mylhyl/circledialog/view/a/c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2
    iget-object p1, p0, Lcom/mylhyl/circledialog/i;->b:Lcom/mylhyl/circledialog/n;

    invoke-static {p1}, Lcom/mylhyl/circledialog/n;->b(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object p1

    iget-object p1, p1, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-boolean p1, p1, Lcom/mylhyl/circledialog/params/ItemsParams;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mylhyl/circledialog/i;->b:Lcom/mylhyl/circledialog/n;

    invoke-static {p1}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/n$a;

    move-result-object p1

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/mylhyl/circledialog/i;->b:Lcom/mylhyl/circledialog/n;

    invoke-static {v0}, Lcom/mylhyl/circledialog/n;->c(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/BaseCircleDialog;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
