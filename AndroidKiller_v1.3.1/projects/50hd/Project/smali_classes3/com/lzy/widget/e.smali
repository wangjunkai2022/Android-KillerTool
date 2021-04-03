.class Lcom/lzy/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/widget/PullZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/PullZoomView;


# direct methods
.method constructor <init>(Lcom/lzy/widget/PullZoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/e;->a:Lcom/lzy/widget/PullZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/e;->a:Lcom/lzy/widget/PullZoomView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/e;->a:Lcom/lzy/widget/PullZoomView;

    invoke-static {v0}, Lcom/lzy/widget/PullZoomView;->a(Lcom/lzy/widget/PullZoomView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lzy/widget/PullZoomView;->a(Lcom/lzy/widget/PullZoomView;I)I

    return-void
.end method
