.class public Lcom/scwang/smartrefresh/layout/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/j;->a(FII)V

    :cond_0
    return-void
.end method

.method public a(FIII)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/a/j;->a(FIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/f;->a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/a/j;->b(FIII)V

    :cond_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/j;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V

    :cond_0
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/f;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/b/f;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/f;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 9
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
