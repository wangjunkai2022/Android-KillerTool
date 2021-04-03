.class Lcom/gyf/barlibrary/f;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/barlibrary/i;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/gyf/barlibrary/i;


# direct methods
.method constructor <init>(Lcom/gyf/barlibrary/i;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    iput-object p3, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {p1}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/gyf/barlibrary/b;->A:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {p1}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/gyf/barlibrary/b;->B:Z

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    new-instance v1, Lcom/gyf/barlibrary/a;

    invoke-static {p1}, Lcom/gyf/barlibrary/i;->c(Lcom/gyf/barlibrary/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gyf/barlibrary/a;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v1}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;Lcom/gyf/barlibrary/a;)Lcom/gyf/barlibrary/a;

    .line 3
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {p1}, Lcom/gyf/barlibrary/i;->d(Lcom/gyf/barlibrary/i;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v1, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v1}, Lcom/gyf/barlibrary/i;->d(Lcom/gyf/barlibrary/i;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v2}, Lcom/gyf/barlibrary/i;->c(Lcom/gyf/barlibrary/i;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v2}, Lcom/gyf/barlibrary/i;->c(Lcom/gyf/barlibrary/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v2}, Lcom/gyf/barlibrary/i;->c(Lcom/gyf/barlibrary/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "navigationbar_is_min"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->e(Lcom/gyf/barlibrary/i;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->f(Lcom/gyf/barlibrary/i;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gyf/barlibrary/a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcom/gyf/barlibrary/i;->b(Lcom/gyf/barlibrary/i;I)I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/barlibrary/b;->g:Z

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->b(Lcom/gyf/barlibrary/i;)Lcom/gyf/barlibrary/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->e(Lcom/gyf/barlibrary/i;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->e(Lcom/gyf/barlibrary/i;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->f(Lcom/gyf/barlibrary/i;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x800005

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->f(Lcom/gyf/barlibrary/i;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move p1, v0

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gyf/barlibrary/f;->b:Lcom/gyf/barlibrary/i;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->d(Lcom/gyf/barlibrary/i;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-static {v0, v3, v2, v1, p1}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/i;IIII)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/gyf/barlibrary/f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
