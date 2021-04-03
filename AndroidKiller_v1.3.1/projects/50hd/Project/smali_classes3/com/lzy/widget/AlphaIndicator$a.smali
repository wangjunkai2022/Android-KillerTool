.class Lcom/lzy/widget/AlphaIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/lzy/widget/AlphaIndicator;


# direct methods
.method public constructor <init>(Lcom/lzy/widget/AlphaIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/AlphaIndicator$a;->b:Lcom/lzy/widget/AlphaIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lzy/widget/AlphaIndicator$a;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/AlphaIndicator$a;->b:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p1}, Lcom/lzy/widget/AlphaIndicator;->b(Lcom/lzy/widget/AlphaIndicator;)V

    .line 2
    iget-object p1, p0, Lcom/lzy/widget/AlphaIndicator$a;->b:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p1}, Lcom/lzy/widget/AlphaIndicator;->a(Lcom/lzy/widget/AlphaIndicator;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/lzy/widget/AlphaIndicator$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/widget/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/lzy/widget/AlphaView;->setIconAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/AlphaIndicator$a;->b:Lcom/lzy/widget/AlphaIndicator;

    invoke-static {p1}, Lcom/lzy/widget/AlphaIndicator;->c(Lcom/lzy/widget/AlphaIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/lzy/widget/AlphaIndicator$a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lcom/lzy/widget/AlphaIndicator$a;->b:Lcom/lzy/widget/AlphaIndicator;

    iget v0, p0, Lcom/lzy/widget/AlphaIndicator$a;->a:I

    invoke-static {p1, v0}, Lcom/lzy/widget/AlphaIndicator;->a(Lcom/lzy/widget/AlphaIndicator;I)I

    return-void
.end method
