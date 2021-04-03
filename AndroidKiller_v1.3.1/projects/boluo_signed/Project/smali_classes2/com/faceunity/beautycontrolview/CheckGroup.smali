.class public Lcom/faceunity/beautycontrolview/CheckGroup;
.super Landroid/widget/LinearLayout;
.source "CheckGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/beautycontrolview/CheckGroup$d;,
        Lcom/faceunity/beautycontrolview/CheckGroup$b;,
        Lcom/faceunity/beautycontrolview/CheckGroup$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public c:Z

.field public d:Lcom/faceunity/beautycontrolview/CheckGroup$c;

.field public e:Lcom/faceunity/beautycontrolview/CheckGroup$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/CheckGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/CheckGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/CheckGroup;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/CheckGroup;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/faceunity/beautycontrolview/CheckGroup;->setCheckedId(I)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/CheckGroup;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/CheckGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/CheckGroup;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/faceunity/beautycontrolview/CheckGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/faceunity/beautycontrolview/CheckGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    .line 2
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->d:Lcom/faceunity/beautycontrolview/CheckGroup$c;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    invoke-interface {p1, p0, v0}, Lcom/faceunity/beautycontrolview/CheckGroup$c;->onCheckedChanged(Lcom/faceunity/beautycontrolview/CheckGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    new-instance v0, Lcom/faceunity/beautycontrolview/CheckGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup$b;-><init>(Lcom/faceunity/beautycontrolview/CheckGroup;Lcom/faceunity/beautycontrolview/CheckGroup$a;)V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    new-instance v0, Lcom/faceunity/beautycontrolview/CheckGroup$d;

    invoke-direct {v0, p0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup$d;-><init>(Lcom/faceunity/beautycontrolview/CheckGroup;Lcom/faceunity/beautycontrolview/CheckGroup$a;)V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->e:Lcom/faceunity/beautycontrolview/CheckGroup$d;

    .line 7
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->e:Lcom/faceunity/beautycontrolview/CheckGroup$d;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    .line 5
    iget v1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(IZ)V

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->setCheckedId(I)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedCheckBoxId()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(IZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->c:Z

    .line 6
    iget v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->a:I

    invoke-direct {p0, v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/CheckGroup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->d:Lcom/faceunity/beautycontrolview/CheckGroup$c;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup;->e:Lcom/faceunity/beautycontrolview/CheckGroup$d;

    invoke-static {v0, p1}, Lcom/faceunity/beautycontrolview/CheckGroup$d;->a(Lcom/faceunity/beautycontrolview/CheckGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
