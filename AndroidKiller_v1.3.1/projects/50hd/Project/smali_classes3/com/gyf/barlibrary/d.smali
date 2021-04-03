.class public Lcom/gyf/barlibrary/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/gyf/barlibrary/i;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/Window;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/i;Landroid/app/Activity;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gyf/barlibrary/d;->i:I

    iput v0, p0, Lcom/gyf/barlibrary/d;->j:I

    iput v0, p0, Lcom/gyf/barlibrary/d;->k:I

    iput v0, p0, Lcom/gyf/barlibrary/d;->l:I

    .line 3
    iput-object p1, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 4
    iput-object p2, p0, Lcom/gyf/barlibrary/d;->d:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/gyf/barlibrary/d;->e:Landroid/view/Window;

    .line 6
    iget-object p1, p0, Lcom/gyf/barlibrary/d;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/barlibrary/d;->f:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/gyf/barlibrary/d;->f:Landroid/view/View;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/d;->i:I

    .line 11
    iget-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/d;->j:I

    .line 12
    iget-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/d;->k:I

    .line 13
    iget-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/d;->l:I

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    .line 15
    new-instance p1, Lcom/gyf/barlibrary/a;

    iget-object p2, p0, Lcom/gyf/barlibrary/d;->d:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p1}, Lcom/gyf/barlibrary/a;->d()I

    move-result p2

    iput p2, p0, Lcom/gyf/barlibrary/d;->a:I

    .line 17
    invoke-virtual {p1}, Lcom/gyf/barlibrary/a;->a()I

    move-result p1

    iput p1, p0, Lcom/gyf/barlibrary/d;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/d;->n:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/gyf/barlibrary/d;->n:Z

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-boolean p1, p0, Lcom/gyf/barlibrary/d;->n:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gyf/barlibrary/d;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gyf/barlibrary/d;->n:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/gyf/barlibrary/d;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    iget v1, p0, Lcom/gyf/barlibrary/d;->i:I

    iget v2, p0, Lcom/gyf/barlibrary/d;->j:I

    iget v3, p0, Lcom/gyf/barlibrary/d;->k:I

    iget v4, p0, Lcom/gyf/barlibrary/d;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/i;->d()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 5
    invoke-virtual {v2}, Lcom/gyf/barlibrary/i;->f()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 6
    invoke-virtual {v3}, Lcom/gyf/barlibrary/i;->e()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 7
    invoke-virtual {v4}, Lcom/gyf/barlibrary/i;->c()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->y:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Landroid/app/Activity;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gyf/barlibrary/d;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v2, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    .line 6
    iget v1, p0, Lcom/gyf/barlibrary/d;->m:I

    if-eq v2, v1, :cond_8

    .line 7
    iput v2, p0, Lcom/gyf/barlibrary/d;->m:I

    .line 8
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/barlibrary/i;->b(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->x:Z

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lcom/gyf/barlibrary/d;->b:I

    add-int/2addr v2, v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gyf/barlibrary/b;->t:Z

    if-eqz v1, :cond_1

    .line 13
    iget v1, p0, Lcom/gyf/barlibrary/d;->a:I

    add-int/2addr v2, v1

    :cond_1
    if-le v2, v0, :cond_2

    .line 14
    iget v0, p0, Lcom/gyf/barlibrary/d;->l:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    iget v5, p0, Lcom/gyf/barlibrary/d;->i:I

    iget v6, p0, Lcom/gyf/barlibrary/d;->j:I

    iget v7, p0, Lcom/gyf/barlibrary/d;->k:I

    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v1}, Lcom/gyf/barlibrary/i;->c()I

    move-result v1

    sub-int/2addr v2, v0

    if-le v2, v0, :cond_4

    add-int v1, v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v5}, Lcom/gyf/barlibrary/i;->d()I

    move-result v5

    iget-object v6, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 18
    invoke-virtual {v6}, Lcom/gyf/barlibrary/i;->f()I

    move-result v6

    iget-object v7, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    .line 19
    invoke-virtual {v7}, Lcom/gyf/barlibrary/i;->e()I

    move-result v7

    .line 20
    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v0

    if-le v2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-gez v2, :cond_7

    const/4 v2, 0x0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->D:Lcom/gyf/barlibrary/n;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/gyf/barlibrary/d;->c:Lcom/gyf/barlibrary/i;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->b()Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/barlibrary/b;->D:Lcom/gyf/barlibrary/n;

    invoke-interface {v0, v3, v2}, Lcom/gyf/barlibrary/n;->a(ZI)V

    :cond_8
    return-void
.end method
