.class Lcom/mylhyl/circledialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/BaseCircleDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mylhyl/circledialog/BaseCircleDialog;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/BaseCircleDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/a;->b:Lcom/mylhyl/circledialog/BaseCircleDialog;

    iput-object p2, p0, Lcom/mylhyl/circledialog/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/mylhyl/circledialog/a;->b:Lcom/mylhyl/circledialog/BaseCircleDialog;

    invoke-static {p2}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(Lcom/mylhyl/circledialog/BaseCircleDialog;)Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/mylhyl/circledialog/a;->b:Lcom/mylhyl/circledialog/BaseCircleDialog;

    invoke-static {p3}, Lcom/mylhyl/circledialog/BaseCircleDialog;->b(Lcom/mylhyl/circledialog/BaseCircleDialog;)F

    move-result p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mylhyl/circledialog/a;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
