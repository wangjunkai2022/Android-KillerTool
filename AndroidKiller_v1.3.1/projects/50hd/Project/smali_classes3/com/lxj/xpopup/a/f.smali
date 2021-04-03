.class Lcom/lxj/xpopup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/a/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/a/j;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v0}, Lcom/lxj/xpopup/a/j;->a(Lcom/lxj/xpopup/a/j;)V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    iget-object v1, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/a/j;->b(Lcom/lxj/xpopup/a/j;)I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v2}, Lcom/lxj/xpopup/a/j;->c(Lcom/lxj/xpopup/a/j;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    iget-object v0, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/a/f;->a:Lcom/lxj/xpopup/a/j;

    iget-object v0, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
