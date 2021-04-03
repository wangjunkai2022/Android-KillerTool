.class public Lcom/faceunity/beautycontrolview/BeautyBoxGroup;
.super Landroid/widget/LinearLayout;
.source "BeautyBoxGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;,
        Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;,
        Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/faceunity/beautycontrolview/BeautyBox$b;

.field public c:Z

.field public d:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;

.field public e:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)Lcom/faceunity/beautycontrolview/BeautyBox$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b:Lcom/faceunity/beautycontrolview/BeautyBox$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;-><init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Lcom/faceunity/beautycontrolview/BeautyBoxGroup$a;)V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b:Lcom/faceunity/beautycontrolview/BeautyBox$b;

    .line 5
    new-instance v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;

    invoke-direct {v0, p0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;-><init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Lcom/faceunity/beautycontrolview/BeautyBoxGroup$a;)V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->e:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;

    .line 6
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->e:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 7
    iget v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    if-ne p1, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 12
    iput p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    .line 13
    iget p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    .line 14
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->d:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    invoke-interface {p1, p0, v0, p2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;->onCheckedChanged(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/faceunity/beautycontrolview/BeautyBox;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 3
    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/BeautyBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    .line 5
    iget v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(IZ)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/faceunity/beautycontrolview/BeautyBox;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/faceunity/beautycontrolview/BeautyBox;

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/faceunity/beautycontrolview/R$drawable;->control_beauty_select:I

    invoke-virtual {p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBox;->setBackgroundImg(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBox;->setSelect(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/BeautyBox;->a()V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBox;->setSelect(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedBeautyBoxId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(IZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c:Z

    .line 6
    iget v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(IZ)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->d:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->e:Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;

    invoke-static {v0, p1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
