.class Lcom/transitionseverywhere/ra$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/transitionseverywhere/ea$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->g:Z

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/transitionseverywhere/ra$a;->a:Z

    .line 5
    iput p2, p0, Lcom/transitionseverywhere/ra$a;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/transitionseverywhere/ra$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ra$a;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->f:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/ra$a;->c:I

    invoke-static {v0, v1}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/transitionseverywhere/ra$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->f:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/transitionseverywhere/ra$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/transitionseverywhere/ra$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ra$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transitionseverywhere/ra$a;->a:Z

    if-nez v1, :cond_0

    .line 12
    iput-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->e:Z

    .line 13
    invoke-static {v0, p1}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/ea;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/transitionseverywhere/ea;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ra$a;->a(Z)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/ea;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ra$a;->a()V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/ea;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ra$a;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ra$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/ra$a;->c:I

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/ra$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ra$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
