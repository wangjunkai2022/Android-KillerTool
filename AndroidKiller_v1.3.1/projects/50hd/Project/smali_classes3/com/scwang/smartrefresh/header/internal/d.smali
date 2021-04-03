.class Lcom/scwang/smartrefresh/header/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

.field final synthetic b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/d;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/internal/d;->a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/d;->a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;->o()V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/d;->a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;->m()V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/d;->a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;->d(F)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/d;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->G:Z

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/d;->a:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->D:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->D:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/d;->b:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->D:F

    return-void
.end method
