.class Lcom/lzy/widget/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/widget/tab/TabTitleIndicator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lzy/widget/tab/TabTitleIndicator;


# direct methods
.method constructor <init>(Lcom/lzy/widget/tab/TabTitleIndicator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/e;->b:Lcom/lzy/widget/tab/TabTitleIndicator;

    iput p2, p0, Lcom/lzy/widget/tab/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/tab/e;->b:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p1}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lzy/widget/tab/e;->b:Lcom/lzy/widget/tab/TabTitleIndicator;

    invoke-static {p1}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/lzy/widget/tab/e;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
