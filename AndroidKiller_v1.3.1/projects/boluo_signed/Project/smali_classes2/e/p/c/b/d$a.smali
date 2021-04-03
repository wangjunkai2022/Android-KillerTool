.class public Le/p/c/b/d$a;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/p/c/b/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/p/c/b/d;


# direct methods
.method public constructor <init>(Le/p/c/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    invoke-static {v0}, Le/p/c/b/d;->a(Le/p/c/b/d;)V

    .line 2
    iget-object v0, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    iget-object v1, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-static {v0}, Le/p/c/b/d;->b(Le/p/c/b/d;)I

    move-result v0

    iget-object v2, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    invoke-static {v2}, Le/p/c/b/d;->c(Le/p/c/b/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    iget-object v0, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/p/c/b/d$a;->a:Le/p/c/b/d;

    iget-object v0, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
