.class Lcom/ss/android/article/ui/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ac;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ac;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/cd;

    iget-object p1, p1, Lcom/ss/android/article/b/cd;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0900b3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Ac;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p1, p4, p3, p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;III)V

    :cond_1
    return-void
.end method
