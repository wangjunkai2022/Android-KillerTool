.class public Ln/a/o;
.super Ljava/lang/Object;
.source "QuickPopupConfig.java"

# interfaces
.implements Ln/a/b;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/animation/Animator;

.field public f:I

.field public g:Lrazerdp/basepopup/BasePopupWindow$j;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrazerdp/basepopup/BasePopupWindow$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ln/b/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/view/View;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    .line 2
    iput v0, p0, Ln/a/o;->f:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Ln/a/o;->j:I

    const/16 v0, 0x30

    .line 4
    iput v0, p0, Ln/a/o;->k:I

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ln/a/o;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ln/a/o;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ln/a/o;->f:I

    :cond_0
    return-void
.end method

.method public static t()Ln/a/o;
    .locals 5

    .line 1
    new-instance v0, Ln/a/o;

    invoke-direct {v0}, Ln/a/o;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ln/d/d;->b(Z)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/o;->b(Landroid/view/animation/Animation;)Ln/a/o;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ln/d/d;->b(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/a/o;->a(Landroid/view/animation/Animation;)Ln/a/o;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ln/a/o;->a(Z)Ln/a/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Ln/a/o;->k:I

    return v0
.end method

.method public a(I)Ln/a/o;
    .locals 0

    .line 3
    iput p1, p0, Ln/a/o;->a:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Ln/a/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/o;->c:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public a(Z)Ln/a/o;
    .locals 1

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0, p1}, Ln/a/o;->a(IZ)V

    return-object p0
.end method

.method public final a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Ln/a/o;->f:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Ln/a/o;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Ln/a/o;->f:I

    or-int/2addr p1, p2

    iput p1, p0, Ln/a/o;->f:I

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/a/o;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Ln/a/o;
    .locals 0

    .line 2
    iput p1, p0, Ln/a/o;->j:I

    return-object p0
.end method

.method public b(Landroid/view/animation/Animation;)Ln/a/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/o;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->a:I

    return v0
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public e()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->e:Landroid/animation/Animator;

    return-object v0
.end method

.method public f()Lrazerdp/basepopup/BasePopupWindow$j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->g:Lrazerdp/basepopup/BasePopupWindow$j;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->j:I

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->s:Landroid/view/View;

    return-object v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/o;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->o:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->p:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/o;->m:I

    return v0
.end method

.method public p()Lrazerdp/basepopup/BasePopupWindow$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrazerdp/basepopup/BasePopupWindow$i;

    return-object v0
.end method

.method public q()Ln/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->i:Ln/b/c;

    return-object v0
.end method

.method public r()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public s()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/o;->d:Landroid/animation/Animator;

    return-object v0
.end method
