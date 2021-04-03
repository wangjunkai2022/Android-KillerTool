.class Lcom/ss/android/article/ui/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lzy/widget/HeaderViewPager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/DetailFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/f;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/home/f;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Qd;

    iget-object p2, p2, Lcom/ss/android/article/b/Qd;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/home/f;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Qd;

    iget-object p2, p2, Lcom/ss/android/article/b/Qd;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
