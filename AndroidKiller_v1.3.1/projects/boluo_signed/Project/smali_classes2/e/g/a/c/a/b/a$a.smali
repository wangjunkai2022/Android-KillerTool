.class public Le/g/a/c/a/b/a$a;
.super Ljava/lang/Object;
.source "AlmostRippleDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/c/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/g/a/c/a/b/a;


# direct methods
.method public constructor <init>(Le/g/a/c/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v2}, Le/g/a/c/a/b/a;->a(Le/g/a/c/a/b/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 3
    iget-object v4, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v4}, Le/g/a/c/a/b/a;->b(Le/g/a/c/a/b/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    iget-object v4, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v4}, Le/g/a/c/a/b/a;->c(Le/g/a/c/a/b/a;)Landroid/view/animation/Interpolator;

    move-result-object v4

    long-to-float v2, v2

    iget-object v3, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v3}, Le/g/a/c/a/b/a;->b(Le/g/a/c/a/b/a;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 5
    iget-object v3, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v3}, Le/g/a/c/a/b/a;->d(Le/g/a/c/a/b/a;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x10

    add-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    iget-object v0, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v0, v2}, Le/g/a/c/a/b/a;->a(Le/g/a/c/a/b/a;F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    invoke-static {v0}, Le/g/a/c/a/b/a;->d(Le/g/a/c/a/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/g/a/c/a/b/a;->a(Le/g/a/c/a/b/a;Z)Z

    .line 9
    iget-object v0, p0, Le/g/a/c/a/b/a$a;->a:Le/g/a/c/a/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Le/g/a/c/a/b/a;->a(Le/g/a/c/a/b/a;F)V

    :goto_0
    return-void
.end method
