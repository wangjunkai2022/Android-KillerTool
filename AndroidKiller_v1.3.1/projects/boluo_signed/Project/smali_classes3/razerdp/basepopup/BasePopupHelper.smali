.class public final Lrazerdp/basepopup/BasePopupHelper;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Ln/a/j;
.implements Ln/a/k;
.implements Ln/a/l;
.implements Ln/a/h;
.implements Ln/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupHelper$a;,
        Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    }
.end annotation


# static fields
.field public static final J:I

.field public static K:I


# instance fields
.field public A:Ln/a/h;

.field public B:Ln/c/a;

.field public C:I

.field public D:Landroid/view/ViewGroup$MarginLayoutParams;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lrazerdp/basepopup/BasePopupHelper$a;

.field public a:I

.field public b:I

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/animation/Animator;

.field public g:Lrazerdp/basepopup/BasePopupWindow$j;

.field public h:Lrazerdp/basepopup/BasePopupWindow$h;

.field public i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[I

.field public r:I

.field public s:I

.field public t:Ln/b/c;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Ln/a/j;

.field public y:Ln/a/k;

.field public z:Ln/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrazerdp/library/R$id;->base_popup_content_root:I

    sput v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    return-void
.end method

.method public constructor <init>(Ln/a/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 3
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:I

    const/16 v0, 0x7d

    .line 4
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    .line 5
    sget-object v0, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:I

    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x30

    .line 8
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v:I

    const/16 v0, 0x10

    .line 9
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:[I

    .line 12
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m:I

    return v0
.end method

.method public C()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/animation/Animator;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v3, 0x1f4

    :cond_2
    return-wide v3
.end method

.method public E()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:Landroid/animation/Animator;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    const/4 v0, 0x0

    .line 3
    sget v1, Lrazerdp/basepopup/BasePopupHelper;->K:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    :cond_1
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    const/high16 v1, 0x3000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->I:Lrazerdp/basepopup/BasePopupHelper$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->I:Lrazerdp/basepopup/BasePopupHelper$a;

    iget-boolean v1, v1, Lrazerdp/basepopup/BasePopupHelper$a;->b:Z

    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/View;Z)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .line 57
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v:I

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 58
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v:I

    .line 59
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v:I

    return v0
.end method

.method public final a(Landroid/animation/Animator;)J
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 50
    :cond_0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x2000000

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-object p1

    .line 14
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    :cond_3
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 60
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->v:I

    return-object p0
.end method

.method public a(II)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    .line 28
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 29
    aput p2, v0, p1

    .line 30
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s:I

    .line 31
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 56
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->s:I

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 24
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Landroid/view/animation/Animation;

    .line 27
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public a(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x200

    .line 35
    invoke-virtual {p0, v0, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-object p0
.end method

.method public a(Ln/a/h;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 3
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:Ln/a/h;

    return-object p0
.end method

.method public a(Ln/a/k;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Ln/a/k;

    return-object p0
.end method

.method public a(Ln/a/l;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Ln/a/l;

    return-object p0
.end method

.method public a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 5

    .line 43
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ln/b/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 45
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->D()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 46
    invoke-virtual {p1, v0, v1}, Ln/b/c;->a(J)Ln/b/c;

    .line 47
    :cond_0
    invoke-virtual {p1}, Ln/b/c;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 48
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->j()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 49
    invoke-virtual {p1, v0, v1}, Ln/b/c;->b(J)Ln/b/c;

    :cond_1
    return-object p0
.end method

.method public a(Ln/c/a;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 39
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->B:Ln/c/a;

    return-object p0
.end method

.method public a(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    return-object p0
.end method

.method public a(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 32
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 34
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->j:I

    return-object p0
.end method

.method public a(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 38
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object p0
.end method

.method public a(Lrazerdp/basepopup/BasePopupWindow$j;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 37
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->g:Lrazerdp/basepopup/BasePopupWindow$j;

    return-object p0
.end method

.method public a(IIZZ)V
    .locals 1

    .line 70
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->A:Ln/a/h;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2, p3, p4}, Ln/a/h;->a(IIZZ)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 65
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    goto :goto_0

    .line 66
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    or-int/2addr p2, p1

    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 67
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 61
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$a;

    invoke-direct {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper$a;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->I:Lrazerdp/basepopup/BasePopupHelper$a;

    if-eqz p2, :cond_0

    .line 62
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 63
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    goto :goto_0

    :cond_1
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    :goto_0
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Ln/a/k;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Ln/a/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 9
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->r:I

    return v0
.end method

.method public b(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 12
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->F:I

    return-object p0
.end method

.method public b(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Landroid/animation/Animator;

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 11
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->w:Landroid/view/View;

    return-object p0
.end method

.method public b(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Landroid/view/animation/Animation;

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public b(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public b(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Ln/a/k;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ln/a/k;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 7
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->s:I

    return v0
.end method

.method public c(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 11
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->E:I

    return-object p0
.end method

.method public c(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->d:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/b/c;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->a:I

    return-object p0
.end method

.method public c(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public c(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x80

    .line 5
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public callDismissAtOnce()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0}, Ln/a/j;->callDismissAtOnce()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public d(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 4
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    return-object p0
.end method

.method public d(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public d(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public e(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 3
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->G:I

    return-object p0
.end method

.method public e(Landroid/widget/PopupWindow;Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x40

    .line 1
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public e(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x800

    .line 4
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->w:Landroid/view/View;

    return-object v0
.end method

.method public f(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:I

    return-object p0
.end method

.method public f(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x400

    .line 2
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(I)Lrazerdp/basepopup/BasePopupHelper;

    :cond_0
    return-object p0
.end method

.method public g()Ln/b/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:Ln/b/c;

    return-object v0
.end method

.method public g(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:I

    return-object p0
.end method

.method public g(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public h()I
    .locals 1

    .line 7
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->a:I

    return v0
.end method

.method public h(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:I

    const/high16 v0, 0x2000000

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public h(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public i()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public i(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:I

    const/high16 v0, 0x1000000

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public i(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x100

    .line 7
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->a(IZ)V

    return-object p0
.end method

.method public j()J
    .locals 5

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->a(Landroid/animation/Animator;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v3, 0x1f4

    :cond_2
    return-wide v3
.end method

.method public j(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->n:I

    return-object p0
.end method

.method public k()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Landroid/animation/Animator;

    return-object v0
.end method

.method public k(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m:I

    return-object p0
.end method

.method public l()Ln/c/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->B:Ln/c/a;

    return-object v0
.end method

.method public l(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    return-object p0
.end method

.method public m()Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->F:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->E:I

    return v0
.end method

.method public onAnchorBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Ln/a/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/a/l;->onAnchorBottom()V

    :cond_0
    return-void
.end method

.method public onAnchorTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Ln/a/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/a/l;->onAnchorTop()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0}, Ln/a/j;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onBeforeDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0}, Ln/a/j;->onBeforeDismiss()Z

    move-result v0

    return v0
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0, p1}, Ln/a/j;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0, p1}, Ln/a/j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onOutSideTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0}, Ln/a/j;->onOutSideTouch()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Ln/a/j;

    invoke-interface {v0, p1}, Ln/a/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->G:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:I

    return v0
.end method

.method public t()Lrazerdp/basepopup/BasePopupWindow$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object v0
.end method

.method public u()Lrazerdp/basepopup/BasePopupWindow$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->g:Lrazerdp/basepopup/BasePopupWindow$j;

    return-object v0
.end method

.method public v()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:I

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:I

    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:I

    return v0
.end method
