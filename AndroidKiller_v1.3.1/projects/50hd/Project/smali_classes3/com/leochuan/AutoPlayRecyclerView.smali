.class public Lcom/leochuan/AutoPlayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private a:Lcom/leochuan/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/leochuan/AutoPlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/leochuan/AutoPlayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/leochuan/R$styleable;->AutoPlayRecyclerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/leochuan/R$styleable;->AutoPlayRecyclerView_timeInterval:I

    const/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    sget p3, Lcom/leochuan/R$styleable;->AutoPlayRecyclerView_direction:I

    const/4 v0, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lcom/leochuan/b;

    invoke-direct {p1, p2, p3}, Lcom/leochuan/b;-><init>(II)V

    iput-object p1, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/leochuan/b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/leochuan/b;->a()V

    :cond_2
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    invoke-virtual {v0}, Lcom/leochuan/b;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    invoke-virtual {v0}, Lcom/leochuan/b;->b()V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object p1, p0, Lcom/leochuan/AutoPlayRecyclerView;->a:Lcom/leochuan/b;

    invoke-virtual {p1, p0}, Lcom/leochuan/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
