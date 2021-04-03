.class public Lsj/keyboard/widget/EmoticonsEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/EmoticonsEditText$b;,
        Lsj/keyboard/widget/EmoticonsEditText$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsj/keyboard/a/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lsj/keyboard/widget/EmoticonsEditText$a;

.field c:Lsj/keyboard/widget/EmoticonsEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsj/keyboard/widget/EmoticonsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lsj/keyboard/widget/EmoticonsEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lsj/keyboard/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lsj/keyboard/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->b:Lsj/keyboard/widget/EmoticonsEditText$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsj/keyboard/widget/EmoticonsEditText$a;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-lez p4, :cond_0

    .line 2
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->c:Lsj/keyboard/widget/EmoticonsEditText$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lsj/keyboard/widget/EmoticonsEditText$b;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonsEditText;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsj/keyboard/a/c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lsj/keyboard/a/c;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setOnBackKeyClickListener(Lsj/keyboard/widget/EmoticonsEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsEditText;->b:Lsj/keyboard/widget/EmoticonsEditText$a;

    return-void
.end method

.method public setOnSizeChangedListener(Lsj/keyboard/widget/EmoticonsEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/widget/EmoticonsEditText;->c:Lsj/keyboard/widget/EmoticonsEditText$b;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
