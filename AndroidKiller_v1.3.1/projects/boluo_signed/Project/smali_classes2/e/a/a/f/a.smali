.class public Le/a/a/f/a;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Le/a/a/c/a;

.field public f:Le/a/a/d/c;

.field public g:Z

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Z

.field public k:I

.field public l:Landroid/app/Dialog;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/View$OnKeyListener;

.field public final p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Le/a/a/f/a;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/a/f/a;->n:Z

    .line 4
    new-instance v0, Le/a/a/f/a$d;

    invoke-direct {v0, p0}, Le/a/a/f/a$d;-><init>(Le/a/a/f/a;)V

    iput-object v0, p0, Le/a/a/f/a;->o:Landroid/view/View$OnKeyListener;

    .line 5
    new-instance v0, Le/a/a/f/a$e;

    invoke-direct {v0, p0}, Le/a/a/f/a$e;-><init>(Le/a/a/f/a;)V

    iput-object v0, p0, Le/a/a/f/a;->p:Landroid/view/View$OnTouchListener;

    .line 6
    iput-object p1, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/a/a/f/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Le/a/a/f/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/a/a/f/a;->j:Z

    return p1
.end method

.method public static synthetic b(Le/a/a/f/a;)Le/a/a/d/c;
    .locals 0

    .line 2
    iget-object p0, p0, Le/a/a/f/a;->f:Le/a/a/d/c;

    return-object p0
.end method

.method public static synthetic b(Le/a/a/f/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/f/a;->g:Z

    return p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    .line 16
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v1, v1, Le/a/a/c/a;->i0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    iget-object v1, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    new-instance v1, Le/a/a/f/a$f;

    invoke-direct {v1, p0}, Le/a/a/f/a$f;-><init>(Le/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Le/a/a/f/a;->n:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Le/a/a/f/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Le/a/a/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Le/a/a/f/a;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public b(Z)Le/a/a/f/a;
    .locals 2

    .line 11
    iget-object v0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 12
    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Le/a/a/f/a;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Le/a/a/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le/a/a/f/a;->c()V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/a/a/f/a;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Le/a/a/f/a;->n:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/a/a/f/a;->h:Landroid/view/animation/Animation;

    new-instance v1, Le/a/a/f/a$b;

    invoke-direct {v1, p0}, Le/a/a/f/a$b;-><init>(Le/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/a/a/f/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/a/a/f/a;->d()V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/a/a/f/a;->g:Z

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    new-instance v1, Le/a/a/f/a$c;

    invoke-direct {v1, p0}, Le/a/a/f/a$c;-><init>(Le/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/f/a;->k:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/e/c;->a(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/f/a;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/a/e/c;->a(IZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f/a;->f()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Le/a/a/f/a;->i:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p0}, Le/a/a/f/a;->g()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Le/a/a/f/a;->h:Landroid/view/animation/Animation;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2
    iget-object v2, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Le/a/a/f/a;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v1, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    iget-object v1, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Le/a/a/f/a;->a()V

    .line 11
    iget-object v0, p0, Le/a/a/f/a;->d:Landroid/view/ViewGroup;

    new-instance v1, Le/a/a/f/a$a;

    invoke-direct {v1, p0}, Le/a/a/f/a$a;-><init>(Le/a/a/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v5, v3, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    .line 13
    iget-object v5, p0, Le/a/a/f/a;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    .line 14
    :cond_1
    sget v3, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    iget-object v5, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v5, v5, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    .line 15
    iget-object v2, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v2, Le/a/a/c/a;->f0:I

    if-eq v2, v1, :cond_2

    .line 17
    iget-object v1, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 18
    :cond_2
    iget-object v1, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Le/a/a/f/a;->a(Z)V

    return-void
.end method

.method public k()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/f/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/a/f/a;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v1, v1, Le/a/a/c/a;->i0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/a/f/a;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/a/a/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/a/a/f/a;->j:Z

    .line 5
    iget-object v0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/a/a/f/a;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Le/a/a/f/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
