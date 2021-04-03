.class public final Le/u/a;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/view/View;)Le/u/a;
    .locals 1

    .line 5
    sget v0, Lcom/transitionseverywhere/R$id;->current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/u/a;

    return-object p0
.end method

.method public static a(Landroid/view/View;Le/u/a;)V
    .locals 1

    .line 4
    sget v0, Lcom/transitionseverywhere/R$id;->current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u/a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/u/a;->a(Landroid/view/View;)Le/u/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Le/u/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
