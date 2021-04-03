.class public Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->f:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->a:Landroid/widget/TextView;

    .line 6
    iput p5, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->b:I

    .line 7
    iput-object p1, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->f:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    div-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->c:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->c:I

    .line 10
    :goto_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p0, Lcn/iwgang/simplifyspan/customspan/CustomAbsoluteSizeSpan;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
