.class public Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VideoDailyMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

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
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a:Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity;

    invoke-static {p2, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1
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

    check-cast p3, Lcom/iboluo/boluovl/adapter/VideoDailyMoreAdapter;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getStartPosition()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/VideoDailyMoreActivity$c;->a(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
