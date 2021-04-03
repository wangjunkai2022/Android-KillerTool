.class Lcom/ss/android/article/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fb;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/fb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/eb;->b:Lcom/ss/android/article/ui/fb;

    iput p2, p0, Lcom/ss/android/article/ui/eb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/eb;->b:Lcom/ss/android/article/ui/fb;

    iget-object p1, p1, Lcom/ss/android/article/ui/fb;->b:Lcom/ss/android/article/ui/MoneyVideoActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ub;

    iget-object p1, p1, Lcom/ss/android/article/b/Ub;->G:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/ss/android/article/ui/eb;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
