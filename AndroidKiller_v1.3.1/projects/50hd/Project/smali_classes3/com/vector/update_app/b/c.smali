.class public Lcom/vector/update_app/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lcom/vector/update_app/b/c;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 11
    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vector/update_app/b/c;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/vector/update_app/b/b;->a(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/vector/update_app/b/c;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vector/update_app/b/c;->b(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/vector/update_app/b/c;->b(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vector/update_app/b/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 7
    invoke-static {p0, p2, p3, p1}, Lcom/vector/update_app/b/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 8
    invoke-static {p0, p3}, Lcom/vector/update_app/b/c;->b(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/vector/update_app/b/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    .line 3
    new-array p0, p0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, p0, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xa

    const p1, -0x777778

    .line 4
    invoke-static {p0, p1}, Lcom/vector/update_app/b/c;->b(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 5
    new-array p1, v1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 18
    invoke-static {p0, v0, v1}, Lcom/vector/update_app/b/c;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 13
    invoke-static {p0, v0, v1, p1}, Lcom/vector/update_app/b/c;->b(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/vector/update_app/b/c;->a(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, -0x1

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/vector/update_app/b/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {p3, v0}, Lcom/vector/update_app/b/b;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public static b(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p0, p0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v0
.end method

.method public static b(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v0
.end method

.method public static b()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Lcom/vector/update_app/b/c;->b(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 10
    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v0

    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/vector/update_app/b/c;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 16
    invoke-static {p0, v0, v1}, Lcom/vector/update_app/b/c;->b(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;II)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/vector/update_app/b/c;->b(Landroid/widget/TextView;III)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;III)V
    .locals 1

    const/4 v0, -0x1

    .line 12
    invoke-static {p2, p1, p3, v0}, Lcom/vector/update_app/b/c;->c(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {v0, p3}, Lcom/vector/update_app/b/b;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method

.method public static c()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 4
    invoke-static {}, Lcom/vector/update_app/b/b;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/vector/update_app/b/c;->c(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static c(IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/vector/update_app/b/c;->b(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 2
    invoke-static {p0, p3, p2, p1}, Lcom/vector/update_app/b/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/vector/update_app/b/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method
