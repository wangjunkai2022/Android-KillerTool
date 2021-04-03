.class public Lcn/iwgang/simplifyspan/a/a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static a:Lcn/iwgang/simplifyspan/a/a;


# instance fields
.field private b:Lcn/iwgang/simplifyspan/customspan/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcn/iwgang/simplifyspan/customspan/a;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 10
    const-class p3, Lcn/iwgang/simplifyspan/customspan/a;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/iwgang/simplifyspan/customspan/a;

    .line 11
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcn/iwgang/simplifyspan/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcn/iwgang/simplifyspan/a/a;->a:Lcn/iwgang/simplifyspan/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/iwgang/simplifyspan/a/a;

    invoke-direct {v0}, Lcn/iwgang/simplifyspan/a/a;-><init>()V

    sput-object v0, Lcn/iwgang/simplifyspan/a/a;->a:Lcn/iwgang/simplifyspan/a/a;

    .line 3
    :cond_0
    sget-object v0, Lcn/iwgang/simplifyspan/a/a;->a:Lcn/iwgang/simplifyspan/a/a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/iwgang/simplifyspan/a/a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcn/iwgang/simplifyspan/customspan/a;

    move-result-object p1

    iput-object p1, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    .line 3
    iget-object p1, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lcn/iwgang/simplifyspan/customspan/a;->a(Z)V

    .line 5
    iget-object p1, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/iwgang/simplifyspan/a/a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcn/iwgang/simplifyspan/customspan/a;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    if-eqz p3, :cond_3

    if-eq p1, p3, :cond_3

    .line 9
    invoke-virtual {p3, v3}, Lcn/iwgang/simplifyspan/customspan/a;->a(Z)V

    .line 10
    iput-object v4, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    .line 11
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lcn/iwgang/simplifyspan/customspan/a;->a(Z)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 15
    :cond_2
    iput-object v4, p0, Lcn/iwgang/simplifyspan/a/a;->b:Lcn/iwgang/simplifyspan/customspan/a;

    .line 16
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_3
    :goto_0
    return v1
.end method
