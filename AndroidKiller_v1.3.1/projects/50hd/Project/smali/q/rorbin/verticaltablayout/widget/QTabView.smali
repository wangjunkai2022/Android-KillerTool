.class public Lq/rorbin/verticaltablayout/widget/QTabView;
.super Lq/rorbin/verticaltablayout/widget/TabView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lq/rorbin/badgeview/a;

.field private d:Lq/rorbin/verticaltablayout/widget/b$b;

.field private e:Lq/rorbin/verticaltablayout/widget/b$c;

.field private f:Lq/rorbin/verticaltablayout/widget/b$a;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/widget/TabView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lq/rorbin/verticaltablayout/widget/b$b$a;

    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/b$b$a;-><init>()V

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/b$b$a;->a()Lq/rorbin/verticaltablayout/widget/b$b;

    move-result-object p1

    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    .line 4
    new-instance p1, Lq/rorbin/verticaltablayout/widget/b$c$a;

    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/b$c$a;-><init>()V

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/b$c$a;->a()Lq/rorbin/verticaltablayout/widget/b$c;

    move-result-object p1

    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    .line 5
    new-instance p1, Lq/rorbin/verticaltablayout/widget/b$a$a;

    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/b$a$a;-><init>()V

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/b$a$a;->a()Lq/rorbin/verticaltablayout/widget/b$a;

    move-result-object p1

    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    .line 6
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->d()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 8
    new-array p1, v0, [I

    const v0, 0x101045c

    aput v0, p1, v1

    goto :goto_0

    .line 9
    :cond_0
    new-array p1, v0, [I

    const v0, 0x101030e

    aput v0, p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->f()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 5
    invoke-static {p0}, Lq/rorbin/verticaltablayout/widget/TabBadgeView;->a(Lq/rorbin/verticaltablayout/widget/TabView;)Lq/rorbin/verticaltablayout/widget/TabBadgeView;

    move-result-object v0

    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->a()I

    move-result v0

    const v1, -0x17b1c0

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->a(I)Lq/rorbin/badgeview/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$a;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->b(I)Lq/rorbin/badgeview/a;

    .line 10
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->l()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->m()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->l()I

    move-result v2

    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/b$a;->m()F

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lq/rorbin/badgeview/a;->a(IFZ)Lq/rorbin/badgeview/a;

    .line 12
    :cond_3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/b$a;->n()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lq/rorbin/badgeview/a;->a(Landroid/graphics/drawable/Drawable;Z)Lq/rorbin/badgeview/a;

    .line 14
    :cond_5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->g()F

    move-result v0

    const/high16 v2, 0x41300000    # 11.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->g()F

    move-result v2

    invoke-interface {v0, v2, v1}, Lq/rorbin/badgeview/a;->c(FZ)Lq/rorbin/badgeview/a;

    .line 16
    :cond_6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->d()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->d()F

    move-result v2

    invoke-interface {v0, v2, v1}, Lq/rorbin/badgeview/a;->b(FZ)Lq/rorbin/badgeview/a;

    .line 18
    :cond_7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->c()I

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->d(I)Lq/rorbin/badgeview/a;

    .line 20
    :cond_8
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->a(Ljava/lang/String;)Lq/rorbin/badgeview/a;

    .line 22
    :cond_9
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->b()I

    move-result v0

    const v2, 0x800035

    if-eq v0, v2, :cond_a

    .line 23
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->c(I)Lq/rorbin/badgeview/a;

    .line 24
    :cond_a
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->i()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->j()I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 25
    :cond_b
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$a;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/b$a;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0, v2, v3, v1}, Lq/rorbin/badgeview/a;->a(FFZ)Lq/rorbin/badgeview/a;

    .line 26
    :cond_c
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$a;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->g(Z)Lq/rorbin/badgeview/a;

    .line 28
    :cond_d
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->p()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$a;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->f(Z)Lq/rorbin/badgeview/a;

    .line 30
    :cond_e
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$a;->k()Lq/rorbin/badgeview/a$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 31
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$a;->k()Lq/rorbin/badgeview/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->a(Lq/rorbin/badgeview/a$a;)Lq/rorbin/badgeview/a;

    :cond_f
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$b;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$b;->e()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$b;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$b;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    :goto_1
    iget-object v4, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v4}, Lq/rorbin/verticaltablayout/widget/b$b;->b()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/b$b;->b()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 6
    :goto_3
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$b;->a()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_7

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    const v3, 0x800003

    if-eq v2, v3, :cond_5

    const v3, 0x800005

    if-eq v2, v3, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 8
    :cond_5
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 10
    :cond_7
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_4
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$c;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$c;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$c;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lq/rorbin/badgeview/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->c()V

    .line 9
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->b()V

    .line 10
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->a()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$b;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$b;->e()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/b$b;->d()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/b$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/b$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/widget/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->f()V

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-object p0
.end method

.method public a(Lq/rorbin/verticaltablayout/widget/b$a;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    .line 33
    :cond_0
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->a()V

    return-object p0
.end method

.method public a(Lq/rorbin/verticaltablayout/widget/b$b;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    .line 35
    :cond_0
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->b()V

    return-object p0
.end method

.method public a(Lq/rorbin/verticaltablayout/widget/b$c;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    .line 37
    :cond_0
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->c()V

    return-object p0
.end method

.method public bridge synthetic a(I)Lq/rorbin/verticaltablayout/widget/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/rorbin/verticaltablayout/widget/b$a;)Lq/rorbin/verticaltablayout/widget/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$a;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/rorbin/verticaltablayout/widget/b$b;)Lq/rorbin/verticaltablayout/widget/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$b;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/rorbin/verticaltablayout/widget/b$c;)Lq/rorbin/verticaltablayout/widget/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(Lq/rorbin/verticaltablayout/widget/b$c;)Lq/rorbin/verticaltablayout/widget/QTabView;

    move-result-object p1

    return-object p1
.end method

.method public getBadge()Lq/rorbin/verticaltablayout/widget/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/b$a;

    return-object v0
.end method

.method public getBadgeView()Lq/rorbin/badgeview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    return-object v0
.end method

.method public getIcon()Lq/rorbin/verticaltablayout/widget/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/b$b;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lq/rorbin/verticaltablayout/widget/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->a(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/b$c;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/b$c;

    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/b$c;->a()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->b()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/widget/QTabView;->setChecked(Z)V

    return-void
.end method
