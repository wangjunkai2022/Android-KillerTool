.class public Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "CreateCourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/CreateCourseActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/CreateCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->a:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/adapter/CreateCourseAdapter;

    if-eqz p3, :cond_4

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
    const/4 p3, 0x2

    const/16 v1, 0xf

    if-ne p4, p3, :cond_3

    if-eq v0, p3, :cond_1

    .line 6
    iput p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->a:I

    .line 7
    :cond_1
    iget p4, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->a:I

    sub-int/2addr p2, p4

    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p4, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/CreateCourseActivity$a;->b:Lcom/iboluo/boluovl/activity/CreateCourseActivity;

    invoke-static {p2, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
