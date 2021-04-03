.class public final Le/b/a/b/u;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/b/u$c;,
        Le/b/a/b/u$b;,
        Le/b/a/b/u$f;,
        Le/b/a/b/u$d;,
        Le/b/a/b/u$e;
    }
.end annotation


# static fields
.field public static a:Le/b/a/b/u$c; = null

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1000001

.field public static f:I = -0x1

.field public static g:I = -0x1000001

.field public static h:I = -0x1


# direct methods
.method public static synthetic a()Le/b/a/b/u$c;
    .locals 1

    .line 1
    sget-object v0, Le/b/a/b/u;->a:Le/b/a/b/u$c;

    return-object v0
.end method

.method public static synthetic a(Le/b/a/b/u$c;)Le/b/a/b/u$c;
    .locals 0

    .line 2
    sput-object p0, Le/b/a/b/u;->a:Le/b/a/b/u$c;

    return-object p0
.end method

.method public static a(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Le/b/a/b/u;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 0

    .line 3
    invoke-static {p0}, Le/b/a/b/u;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 9
    new-instance v0, Le/b/a/b/u$a;

    invoke-direct {v0, p0, p1}, Le/b/a/b/u$a;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Le/b/a/b/u;->g:I

    return v0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 5

    .line 2
    sget v0, Le/b/a/b/u;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v0, Le/b/a/b/u;->a:Le/b/a/b/u$c;

    invoke-interface {v0}, Le/b/a/b/u$c;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Le/b/a/b/u;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Le/b/a/b/u;->e:I

    const v2, -0x1000001

    if-eq v0, v2, :cond_4

    .line 7
    sget-object v0, Le/b/a/b/u;->a:Le/b/a/b/u$c;

    invoke-interface {v0}, Le/b/a/b/u$c;->getView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Le/b/a/b/u;->e:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Le/b/a/b/u;->e:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Le/b/a/b/u;->e:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_3
    sget p0, Le/b/a/b/u;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Le/b/a/b/u;->h:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Le/b/a/b/u;->b:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Le/b/a/b/u;->c:I

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Le/b/a/b/u;->d:I

    return v0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Le/b/a/b/u;->a:Le/b/a/b/u$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/b/a/b/u$c;->cancel()V

    :cond_0
    return-void
.end method
