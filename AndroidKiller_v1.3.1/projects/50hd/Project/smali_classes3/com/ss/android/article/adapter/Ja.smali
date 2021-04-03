.class Lcom/ss/android/article/adapter/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MoreTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/WomanListBean$CateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

.field final synthetic b:Lcom/ss/android/article/bean/WomanListBean$CateBean;

.field final synthetic c:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic d:Lcom/ss/android/article/adapter/MoreTagAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MoreTagAdapter;Landroid/support/v7/widget/RecyclerView$SmoothScroller;Lcom/ss/android/article/bean/WomanListBean$CateBean;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Ja;->d:Lcom/ss/android/article/adapter/MoreTagAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Ja;->a:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Ja;->b:Lcom/ss/android/article/bean/WomanListBean$CateBean;

    iput-object p4, p0, Lcom/ss/android/article/adapter/Ja;->c:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/Ja;->a:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    iget-object v1, p0, Lcom/ss/android/article/adapter/Ja;->b:Lcom/ss/android/article/bean/WomanListBean$CateBean;

    iget v1, v1, Lcom/ss/android/article/bean/WomanListBean$CateBean;->checkPostion:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/Ja;->c:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/article/adapter/Ja;->a:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
