.class public Lsj/keyboard/widget/FuncLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/FuncLayout$a;,
        Lsj/keyboard/widget/FuncLayout$b;
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field protected d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsj/keyboard/widget/FuncLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsj/keyboard/widget/FuncLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lsj/keyboard/widget/FuncLayout;->a:I

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    .line 4
    iput p1, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsj/keyboard/widget/FuncLayout;->d:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    .line 10
    invoke-virtual {p0, v0}, Lsj/keyboard/widget/FuncLayout;->setVisibility(Z)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 20
    iget-object v0, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 23
    iget-object v3, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p1, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lsj/keyboard/widget/FuncLayout;->setVisibility(Z)V

    .line 27
    iget-object p1, p0, Lsj/keyboard/widget/FuncLayout;->f:Lsj/keyboard/widget/FuncLayout$a;

    if-eqz p1, :cond_3

    .line 28
    iget v0, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    invoke-interface {p1, v0}, Lsj/keyboard/widget/FuncLayout$a;->b(I)V

    :cond_3
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/FuncLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(IZLandroid/widget/EditText;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsj/keyboard/widget/FuncLayout;->getCurrentFuncKey()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p3}, Lsj/keyboard/b/a;->a(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsj/keyboard/b/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p3}, Lsj/keyboard/b/a;->a(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-static {p3}, Lsj/keyboard/b/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsj/keyboard/b/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lsj/keyboard/widget/FuncLayout;->a(I)V

    :goto_1
    return-void
.end method

.method public addOnKeyBoardListener(Lsj/keyboard/widget/FuncLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/FuncLayout;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/widget/FuncLayout;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/FuncLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/widget/FuncLayout;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget v0, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentFuncKey()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/widget/FuncLayout;->c:I

    return v0
.end method

.method public setOnFuncChangeListener(Lsj/keyboard/widget/FuncLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/FuncLayout;->f:Lsj/keyboard/widget/FuncLayout$a;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget p1, p0, Lsj/keyboard/widget/FuncLayout;->d:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lsj/keyboard/widget/FuncLayout;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/widget/FuncLayout$b;

    .line 6
    iget v2, p0, Lsj/keyboard/widget/FuncLayout;->d:I

    invoke-interface {v1, v2}, Lsj/keyboard/widget/FuncLayout$b;->e(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lsj/keyboard/widget/FuncLayout;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/widget/FuncLayout$b;

    .line 11
    invoke-interface {v1}, Lsj/keyboard/widget/FuncLayout$b;->p()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
