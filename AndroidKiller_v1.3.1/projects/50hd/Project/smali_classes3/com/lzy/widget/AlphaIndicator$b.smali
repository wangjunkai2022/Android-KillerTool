.class Lcom/lzy/widget/AlphaIndicator$b;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/AlphaIndicator;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/AlphaIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/AlphaIndicator$b;->a:Lcom/lzy/widget/AlphaIndicator;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/AlphaIndicator;Lcom/lzy/widget/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/AlphaIndicator$b;-><init>(Lcom/lzy/widget/AlphaIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/lzy/widget/AlphaIndicator$b;->a:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p3}, Lcom/lzy/widget/AlphaIndicator;->a(Lcom/lzy/widget/AlphaIndicator;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lzy/widget/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    .line 2
    iget-object p3, p0, Lcom/lzy/widget/AlphaIndicator$b;->a:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p3}, Lcom/lzy/widget/AlphaIndicator;->a(Lcom/lzy/widget/AlphaIndicator;)Ljava/util/List;

    move-result-object p3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lzy/widget/AlphaView;

    invoke-virtual {p3, p2}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lzy/widget/AlphaIndicator$b;->a:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p2, p1}, Lcom/lzy/widget/AlphaIndicator;->a(Lcom/lzy/widget/AlphaIndicator;I)I

    return-void
.end method
