.class public abstract Lcom/mylhyl/circledialog/BaseCircleDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "circle:baseGravity"

.field private static final b:Ljava/lang/String; = "circle:baseTouchOut"

.field private static final c:Ljava/lang/String; = "circle:baseCanceledBack"

.field private static final d:Ljava/lang/String; = "circle:baseWidth"

.field private static final e:Ljava/lang/String; = "circle:baseMaxHeight"

.field private static final f:Ljava/lang/String; = "circle:basePadding"

.field private static final g:Ljava/lang/String; = "circle:baseAnimStyle"

.field private static final h:Ljava/lang/String; = "circle:baseDimEnabled"

.field private static final i:Ljava/lang/String; = "circle:baseBackgroundColor"

.field private static final j:Ljava/lang/String; = "circle:baseRadius"

.field private static final k:Ljava/lang/String; = "circle:baseAlpha"

.field private static final l:Ljava/lang/String; = "circle:baseX"

.field private static final m:Ljava/lang/String; = "circle:baseY"


# instance fields
.field private A:Landroid/view/View$OnLayoutChangeListener;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:[I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->n:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->p:Z

    const v1, 0x3f666666    # 0.9f

    .line 5
    iput v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->q:F

    .line 6
    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->u:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    .line 8
    sget v0, Lcom/mylhyl/circledialog/b/b/b;->a:I

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->x:F

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/BaseCircleDialog;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->l()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->l()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->q:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    iget v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->z:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    iget-object v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->s:[I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    .line 11
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v4

    const/4 v5, 0x1

    aget v5, v1, v5

    .line 13
    invoke-static {v5}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v5

    aget v6, v1, v2

    invoke-static {v6}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v6

    const/4 v7, 0x3

    aget v1, v1, v7

    .line 14
    invoke-static {v1}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->t:I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->u:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/mylhyl/circledialog/BaseCircleDialog;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->r:F

    return p0
.end method

.method private l()Landroid/util/DisplayMetrics;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 21
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->x:F

    return-void
.end method

.method protected a(IIII)V
    .locals 2

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->s:[I

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/mylhyl/circledialog/b;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/b;-><init>(Lcom/mylhyl/circledialog/BaseCircleDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->r:F

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->p:Z

    return-void
.end method

.method protected c(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->q:F

    return-void
.end method

.method protected c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->t:I

    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->o:Z

    return-void
.end method

.method protected d(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    return-void
.end method

.method protected d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->u:Z

    return-void
.end method

.method protected e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->n:I

    return-void
.end method

.method protected f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    return-void
.end method

.method protected g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->y:I

    return-void
.end method

.method protected h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->z:I

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "circle:baseGravity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->n:I

    const-string/jumbo v0, "circle:baseTouchOut"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->o:Z

    const-string/jumbo v0, "circle:baseCanceledBack"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->p:Z

    const-string/jumbo v0, "circle:baseWidth"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->q:F

    const-string/jumbo v0, "circle:baseMaxHeight"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->r:F

    const-string/jumbo v0, "circle:basePadding"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->s:[I

    const-string/jumbo v0, "circle:baseAnimStyle"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->t:I

    const-string/jumbo v0, "circle:baseDimEnabled"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->u:Z

    const-string/jumbo v0, "circle:baseBackgroundColor"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    const-string/jumbo v0, "circle:baseRadius"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    const-string/jumbo v0, "circle:baseAlpha"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->x:F

    const-string/jumbo v0, "circle:baseX"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->y:I

    const-string/jumbo v0, "circle:baseY"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->z:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    iget p3, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    invoke-direct {p2, p3, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/mylhyl/circledialog/b/a/a;

    iget p3, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    invoke-direct {p2, p3, v0}, Lcom/mylhyl/circledialog/b/a/a;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget p2, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->x:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->A:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    invoke-virtual {p0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->n:I

    const-string/jumbo v1, "circle:baseGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->o:Z

    const-string/jumbo v1, "circle:baseTouchOut"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->p:Z

    const-string/jumbo v1, "circle:baseCanceledBack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->q:F

    const-string/jumbo v1, "circle:baseWidth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->r:F

    const-string/jumbo v1, "circle:baseMaxHeight"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->s:[I

    if-eqz v0, :cond_0

    const-string/jumbo v1, "circle:basePadding"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->t:I

    const-string/jumbo v1, "circle:baseAnimStyle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-boolean v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->u:Z

    const-string/jumbo v1, "circle:baseDimEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->v:I

    const-string/jumbo v1, "circle:baseBackgroundColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->w:I

    const-string/jumbo v1, "circle:baseRadius"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->x:F

    const-string/jumbo v1, "circle:baseAlpha"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->y:I

    const-string/jumbo v1, "circle:baseX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v0, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->z:I

    const-string/jumbo v1, "circle:baseY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->o:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->p:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/mylhyl/circledialog/BaseCircleDialog;->a(Landroid/app/Dialog;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p2, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->r:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Lcom/mylhyl/circledialog/a;

    invoke-direct {p2, p0, p1}, Lcom/mylhyl/circledialog/a;-><init>(Lcom/mylhyl/circledialog/BaseCircleDialog;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->A:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    iget-object p2, p0, Lcom/mylhyl/circledialog/BaseCircleDialog;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    const/16 v0, 0x1001

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
