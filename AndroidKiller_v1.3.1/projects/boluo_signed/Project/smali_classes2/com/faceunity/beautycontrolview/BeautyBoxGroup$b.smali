.class public Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;
.super Ljava/lang/Object;
.source "BeautyBoxGroup.java"

# interfaces
.implements Lcom/faceunity/beautycontrolview/BeautyBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/beautycontrolview/BeautyBoxGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;


# direct methods
.method public constructor <init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Lcom/faceunity/beautycontrolview/BeautyBoxGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;-><init>(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/faceunity/beautycontrolview/BeautyBox;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Z)Z

    .line 4
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0, v2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;Z)Z

    .line 7
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/BeautyBoxGroup$b;->a:Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    invoke-static {v0, p1, p2}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->b(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V

    return-void
.end method
