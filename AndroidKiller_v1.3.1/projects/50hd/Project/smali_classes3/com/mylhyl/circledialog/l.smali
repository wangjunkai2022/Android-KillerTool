.class Lcom/mylhyl/circledialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/view/a/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mylhyl/circledialog/view/a/a;

.field final synthetic c:Lcom/mylhyl/circledialog/n;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/n;Landroid/view/View;Lcom/mylhyl/circledialog/view/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/l;->c:Lcom/mylhyl/circledialog/n;

    iput-object p2, p0, Lcom/mylhyl/circledialog/l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mylhyl/circledialog/l;->b:Lcom/mylhyl/circledialog/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mylhyl/circledialog/l;->c:Lcom/mylhyl/circledialog/n;

    invoke-static {p1}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/n$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mylhyl/circledialog/l;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mylhyl/circledialog/l;->b:Lcom/mylhyl/circledialog/view/a/a;

    :cond_0
    const/4 v1, -0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object p1, p0, Lcom/mylhyl/circledialog/l;->c:Lcom/mylhyl/circledialog/n;

    invoke-static {p1}, Lcom/mylhyl/circledialog/n;->a(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/n$a;

    move-result-object p1

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mylhyl/circledialog/l;->c:Lcom/mylhyl/circledialog/n;

    invoke-static {v1}, Lcom/mylhyl/circledialog/n;->c(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/BaseCircleDialog;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
