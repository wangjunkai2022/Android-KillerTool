.class Lsj/keyboard/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;


# direct methods
.method constructor <init>(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v1}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->a(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    iget v2, v1, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    if-nez v2, :cond_0

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    .line 5
    :cond_0
    iget-object v1, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    iget v2, v1, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->a(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;I)I

    .line 6
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v0

    iget-object v1, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v1}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->e:Z

    .line 9
    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;

    .line 11
    iget-object v2, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v2}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v2

    invoke-interface {v1, v2}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;->a(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->e:Z

    .line 13
    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;

    .line 15
    invoke-interface {v1}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;->b()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lsj/keyboard/widget/e;->a:Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;

    invoke-static {v0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;I)I

    return-void
.end method
