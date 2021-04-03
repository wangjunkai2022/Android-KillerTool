.class public Lcom/faceunity/beautycontrolview/CheckGroup$d;
.super Ljava/lang/Object;
.source "CheckGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/beautycontrolview/CheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/faceunity/beautycontrolview/CheckGroup;


# direct methods
.method public constructor <init>(Lcom/faceunity/beautycontrolview/CheckGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->b:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/beautycontrolview/CheckGroup;Lcom/faceunity/beautycontrolview/CheckGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/beautycontrolview/CheckGroup$d;-><init>(Lcom/faceunity/beautycontrolview/CheckGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/CheckGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->b:Lcom/faceunity/beautycontrolview/CheckGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->b:Lcom/faceunity/beautycontrolview/CheckGroup;

    .line 6
    invoke-static {v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->c(Lcom/faceunity/beautycontrolview/CheckGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->b:Lcom/faceunity/beautycontrolview/CheckGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
