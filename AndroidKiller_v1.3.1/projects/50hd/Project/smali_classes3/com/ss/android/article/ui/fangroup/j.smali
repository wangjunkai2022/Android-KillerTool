.class Lcom/ss/android/article/ui/fangroup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/FanRankActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/FanRankActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/j;->a:Lcom/ss/android/article/ui/fangroup/FanRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/j;->a:Lcom/ss/android/article/ui/fangroup/FanRankActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->a(Lcom/ss/android/article/ui/fangroup/FanRankActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/j;->a:Lcom/ss/android/article/ui/fangroup/FanRankActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fangroup/FanRankActivity;->b(Lcom/ss/android/article/ui/fangroup/FanRankActivity;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    return-void
.end method
