.class public Le/g/a/c/a/b/d;
.super Le/g/a/c/a/b/c;
.source "ThumbDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le/g/a/c/a/b/c;-><init>(Landroid/content/res/ColorStateList;)V

    .line 2
    new-instance p1, Le/g/a/c/a/b/d$a;

    invoke-direct {p1, p0}, Le/g/a/c/a/b/d$a;-><init>(Le/g/a/c/a/b/d;)V

    iput-object p1, p0, Le/g/a/c/a/b/d;->h:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Le/g/a/c/a/b/d;->e:I

    return-void
.end method

.method public static synthetic a(Le/g/a/c/a/b/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/c/a/b/d;->f:Z

    return p1
.end method

.method public static synthetic b(Le/g/a/c/a/b/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/a/c/a/b/d;->g:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/g/a/c/a/b/d;->f:Z

    .line 7
    iput-boolean v0, p0, Le/g/a/c/a/b/d;->g:Z

    .line 8
    iget-object v0, p0, Le/g/a/c/a/b/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Le/g/a/c/a/b/d;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, p0, Le/g/a/c/a/b/d;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Le/g/a/c/a/b/d;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/g/a/c/a/b/d;->g:Z

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/c/a/b/d;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/a/c/a/b/d;->e:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/a/c/a/b/d;->g:Z

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/g/a/c/a/b/d;->a()V

    return-void
.end method
