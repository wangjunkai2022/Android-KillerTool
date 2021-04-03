.class Lcom/zhy/adapter/recyclerview/wrapper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/adapter/recyclerview/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/b;->a:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/b;->a:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    invoke-virtual {v0, p3}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/wrapper/b;->a:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->a(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/wrapper/b;->a:Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;

    invoke-static {v1}, Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;->b(Lcom/zhy/adapter/recyclerview/wrapper/HeaderAndFooterWrapper;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
