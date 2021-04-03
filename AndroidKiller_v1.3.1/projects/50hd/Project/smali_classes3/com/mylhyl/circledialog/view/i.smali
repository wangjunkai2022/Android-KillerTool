.class Lcom/mylhyl/circledialog/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/view/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/view/j;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/i;->a:Lcom/mylhyl/circledialog/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/i;->a:Lcom/mylhyl/circledialog/view/j;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/j;->a(Lcom/mylhyl/circledialog/view/j;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object v1

    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->m:Lcom/mylhyl/circledialog/params/TextParams;

    iget-object v1, v1, Lcom/mylhyl/circledialog/params/TextParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
