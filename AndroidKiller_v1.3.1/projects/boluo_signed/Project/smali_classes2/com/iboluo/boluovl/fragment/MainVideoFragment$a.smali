.class public Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MainVideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/MainVideoFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/MainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a:I

    .line 3
    iput p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->b:I

    .line 4
    iput p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->c:I

    .line 5
    iput p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->d:I

    .line 6
    iput p1, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sub-int/2addr p2, p3

    .line 1
    rem-int/lit8 p2, p2, 0x3

    const/4 p3, 0x2

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->f:Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    :try_start_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/adapter/MainVideoAdapter;

    if-eqz p3, :cond_a

    .line 4
    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result v0

    :cond_0
    const/4 p3, 0x6

    if-ne p4, p3, :cond_2

    if-eq v0, p3, :cond_1

    .line 6
    iput p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a:I

    .line 7
    :cond_1
    iget p3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xa

    if-ne p4, p3, :cond_4

    if-eq v0, p3, :cond_3

    .line 8
    iput p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->b:I

    .line 9
    :cond_3
    iget p3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->b:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_4
    const/16 p3, 0xb

    if-ne p4, p3, :cond_6

    if-eq v0, p3, :cond_5

    .line 10
    iput p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->c:I

    .line 11
    :cond_5
    iget p3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_6
    const/16 p3, 0x8

    if-ne p4, p3, :cond_8

    if-eq v0, p3, :cond_7

    .line 12
    iput p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->e:I

    .line 13
    :cond_7
    iget p3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a(Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x7

    if-ne p4, p3, :cond_a

    if-eq v0, p3, :cond_9

    .line 14
    iput p2, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->d:I

    .line 15
    :cond_9
    iget p3, p0, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->d:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/fragment/MainVideoFragment$a;->a(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_0
    return-void
.end method
