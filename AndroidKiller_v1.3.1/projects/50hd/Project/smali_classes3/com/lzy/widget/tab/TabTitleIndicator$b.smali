.class Lcom/lzy/widget/tab/TabTitleIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/tab/TabTitleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/tab/TabTitleIndicator;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/tab/TabTitleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/tab/TabTitleIndicator;Lcom/lzy/widget/tab/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/tab/TabTitleIndicator$b;-><init>(Lcom/lzy/widget/tab/TabTitleIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p1}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;II)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPageScrolled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p3, p1}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;I)I

    .line 3
    iget-object p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p3, p2}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;F)F

    .line 4
    iget-object p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p3}, Lcom/lzy/widget/tab/TabTitleIndicator;->c(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p3, p1, p2}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;II)V

    .line 5
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v2}, Lcom/lzy/widget/tab/TabTitleIndicator;->d(Lcom/lzy/widget/tab/TabTitleIndicator;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v2}, Lcom/lzy/widget/tab/TabTitleIndicator;->c(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 4
    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v3}, Lcom/lzy/widget/tab/TabTitleIndicator;->e(Lcom/lzy/widget/tab/TabTitleIndicator;)I

    move-result v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v3}, Lcom/lzy/widget/tab/TabTitleIndicator;->f(Lcom/lzy/widget/tab/TabTitleIndicator;)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v3}, Lcom/lzy/widget/tab/TabTitleIndicator;->g(Lcom/lzy/widget/tab/TabTitleIndicator;)I

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator$b;->a:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {v3}, Lcom/lzy/widget/tab/TabTitleIndicator;->b(Lcom/lzy/widget/tab/TabTitleIndicator;)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
