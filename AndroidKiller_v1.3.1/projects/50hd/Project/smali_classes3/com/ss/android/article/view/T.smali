.class Lcom/ss/android/article/view/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/ShimmerLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ShimmerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/T;->a:Lcom/ss/android/article/view/ShimmerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/T;->a:Lcom/ss/android/article/view/ShimmerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/T;->a:Lcom/ss/android/article/view/ShimmerLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/view/ShimmerLayout;->b()V

    const/4 v0, 0x1

    return v0
.end method
