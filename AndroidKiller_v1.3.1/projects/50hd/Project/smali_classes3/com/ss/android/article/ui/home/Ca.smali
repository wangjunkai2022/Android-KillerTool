.class Lcom/ss/android/article/ui/home/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/Da;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/home/Da;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/Da;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Ca;->b:Lcom/ss/android/article/ui/home/Da;

    iput p2, p0, Lcom/ss/android/article/ui/home/Ca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ca;->b:Lcom/ss/android/article/ui/home/Da;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/Da;->b:Lcom/ss/android/article/ui/home/ShortTextFragment;

    iget v0, p0, Lcom/ss/android/article/ui/home/Ca;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/ShortTextFragment;->a(Lcom/ss/android/article/ui/home/ShortTextFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ca;->b:Lcom/ss/android/article/ui/home/Da;

    iget-object p1, p1, Lcom/ss/android/article/ui/home/Da;->b:Lcom/ss/android/article/ui/home/ShortTextFragment;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ve;

    iget-object p1, p1, Lcom/ss/android/article/b/ve;->I:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/ss/android/article/ui/home/Ca;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
