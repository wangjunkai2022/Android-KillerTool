.class Lcom/ss/android/article/ui/workmanage/d;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/workmanage/d;->b:Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/d;->b:Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->a(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/d;->b:Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->a(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/ss/android/article/view/HotPagerTitleView;

    invoke-direct {v0, p1}, Lcom/ss/android/article/view/HotPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/d;->b:Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->a(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06007b

    .line 4
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    const v1, 0x7f060087

    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    const/high16 p1, 0x41980000    # 19.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    new-instance p1, Lcom/ss/android/article/ui/workmanage/c;

    invoke-direct {p1, p0, p2}, Lcom/ss/android/article/ui/workmanage/c;-><init>(Lcom/ss/android/article/ui/workmanage/d;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
