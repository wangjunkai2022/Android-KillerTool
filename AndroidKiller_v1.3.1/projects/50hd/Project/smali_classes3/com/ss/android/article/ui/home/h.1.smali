.class Lcom/ss/android/article/ui/home/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/i;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/home/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/h;->b:Lcom/ss/android/article/ui/home/i;

    iput p2, p0, Lcom/ss/android/article/ui/home/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/h;->b:Lcom/ss/android/article/ui/home/i;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/i;->b:Lcom/ss/android/article/ui/home/DetailFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Qd;

    iget-object p1, p1, Lcom/ss/android/article/b/Qd;->ea:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/ss/android/article/ui/home/h;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
