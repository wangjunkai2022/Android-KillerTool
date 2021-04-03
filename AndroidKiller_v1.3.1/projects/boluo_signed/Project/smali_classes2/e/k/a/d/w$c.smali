.class public Le/k/a/d/w$c;
.super Le/k/a/c/c;
.source "SmartKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a/d/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/k/a/d/w;


# direct methods
.method public constructor <init>(Le/k/a/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-direct {p0}, Le/k/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->m(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->a(Le/k/a/d/w;)V

    .line 3
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->c(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->c(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v1}, Le/k/a/d/w;->d(Le/k/a/d/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->e(Le/k/a/d/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/k/a/d/y;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->f(Le/k/a/d/w;)V

    .line 7
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->c(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->c(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v1}, Le/k/a/d/w;->g(Le/k/a/d/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/k/a/d/w$c;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->h(Le/k/a/d/w;)V

    :cond_2
    :goto_0
    return-void
.end method
