.class public Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;
.super Ljava/lang/Object;
.source "BeautyBoxGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/beautycontrolview/BeautyBoxGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;


# direct methods
.method public constructor <init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->b:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Lcom/faceunity/beautycontrolview/BeautyBoxGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;-><init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->b:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/faceunity/beautycontrolview/BeautyBox;

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

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    .line 6
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->b:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->c(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)Lcom/faceunity/beautycontrolview/BeautyBox$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBox$b;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->b:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/faceunity/beautycontrolview/BeautyBox;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/faceunity/beautycontrolview/BeautyBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setOnCheckedChangeListener(Lcom/faceunity/beautycontrolview/BeautyBox$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
