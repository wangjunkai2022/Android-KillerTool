.class public Lcom/faceunity/beautycontrolview/BeautyBox;
.super Landroid/widget/LinearLayout;
.source "BeautyBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/beautycontrolview/BeautyBox$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/faceunity/beautycontrolview/BeautyBox$b;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/faceunity/beautycontrolview/BeautyBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/faceunity/beautycontrolview/BeautyBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/faceunity/beautycontrolview/R$layout;->layout_beauty_box:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lcom/faceunity/beautycontrolview/R$id;->beauty_box_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->l:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/faceunity/beautycontrolview/R$id;->beauty_box_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->m:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_drawable_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_drawable_checked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_text_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->h:Ljava/lang/String;

    .line 11
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_text_checked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->i:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->i:Ljava/lang/String;

    .line 14
    :cond_0
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_textColor_normal:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/faceunity/beautycontrolview/R$color;->main_color_c5c5c5:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->j:I

    .line 15
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_textColor_checked:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/faceunity/beautycontrolview/R$color;->main_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->k:I

    .line 16
    sget p2, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_checked:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17
    sget p3, Lcom/faceunity/beautycontrolview/R$styleable;->BeautyBox_checked_model:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->e:I

    .line 18
    iget-object p3, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/faceunity/beautycontrolview/R$color;->main_color_c5c5c5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p3, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Lcom/faceunity/beautycontrolview/BeautyBox$a;

    invoke-direct {p1, p0}, Lcom/faceunity/beautycontrolview/BeautyBox$a;-><init>(Lcom/faceunity/beautycontrolview/BeautyBox;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/BeautyBox;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public setBackgroundImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    .line 2
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->l:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->m:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->k:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->j:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->c:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->c:Z

    .line 7
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->d:Lcom/faceunity/beautycontrolview/BeautyBox$b;

    if-eqz p1, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    invoke-interface {p1, p0, v0}, Lcom/faceunity/beautycontrolview/BeautyBox$b;->a(Lcom/faceunity/beautycontrolview/BeautyBox;Z)V

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->c:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBox$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->d:Lcom/faceunity/beautycontrolview/BeautyBox$b;

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->a:Z

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBox;->b:Z

    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    :cond_4
    :goto_1
    return-void
.end method
