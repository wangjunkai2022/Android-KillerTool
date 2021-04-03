.class Lcom/transitionseverywhere/E;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/F;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lcom/transitionseverywhere/F;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/F;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/E;->e:Lcom/transitionseverywhere/F;

    iput-boolean p2, p0, Lcom/transitionseverywhere/E;->a:Z

    iput-object p3, p0, Lcom/transitionseverywhere/E;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/transitionseverywhere/E;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lcom/transitionseverywhere/E;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/E;->a:Z

    iget-object v0, p0, Lcom/transitionseverywhere/E;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/transitionseverywhere/E;->e:Lcom/transitionseverywhere/F;

    .line 2
    invoke-static {v1}, Lcom/transitionseverywhere/F;->a(Lcom/transitionseverywhere/F;)I

    move-result v1

    iget-object v2, p0, Lcom/transitionseverywhere/E;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/transitionseverywhere/E;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lcom/transitionseverywhere/utils/m;->b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
