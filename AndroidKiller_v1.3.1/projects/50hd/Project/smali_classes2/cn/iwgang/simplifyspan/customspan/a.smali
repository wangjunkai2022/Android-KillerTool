.class public Lcn/iwgang/simplifyspan/customspan/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/iwgang/simplifyspan/a/c;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcn/iwgang/simplifyspan/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->g()I

    move-result v0

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->e:I

    .line 4
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->k()I

    move-result v0

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->f:I

    .line 5
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->f()I

    move-result v0

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->g:I

    .line 6
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->j()I

    move-result v0

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->h:I

    .line 7
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->d:Z

    .line 8
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->h()Lcn/iwgang/simplifyspan/a/c;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->b:Lcn/iwgang/simplifyspan/a/c;

    .line 9
    invoke-virtual {p1}, Lcn/iwgang/simplifyspan/b/b;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/iwgang/simplifyspan/a/b;

    .line 3
    iget v2, p0, Lcn/iwgang/simplifyspan/customspan/a;->h:I

    invoke-interface {v1, p1, v2}, Lcn/iwgang/simplifyspan/a/b;->a(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/customspan/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->l:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->k:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->b:Lcn/iwgang/simplifyspan/a/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcn/iwgang/simplifyspan/customspan/a;->k:I

    .line 5
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcn/iwgang/simplifyspan/customspan/a;->l:I

    .line 6
    iget v1, p0, Lcn/iwgang/simplifyspan/customspan/a;->k:I

    iget v2, p0, Lcn/iwgang/simplifyspan/customspan/a;->l:I

    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->b:Lcn/iwgang/simplifyspan/a/c;

    invoke-interface {v0, p1, p0}, Lcn/iwgang/simplifyspan/a/c;->a(Landroid/widget/TextView;Lcn/iwgang/simplifyspan/customspan/a;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->e:I

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcn/iwgang/simplifyspan/customspan/a;->f:I

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p0, Lcn/iwgang/simplifyspan/customspan/a;->c:Z

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    iget-boolean v2, p0, Lcn/iwgang/simplifyspan/customspan/a;->c:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->g:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_2

    .line 8
    :cond_5
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->g:I

    if-eqz v0, :cond_6

    .line 9
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 10
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/customspan/a;->d:Z

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_7
    return-void
.end method
