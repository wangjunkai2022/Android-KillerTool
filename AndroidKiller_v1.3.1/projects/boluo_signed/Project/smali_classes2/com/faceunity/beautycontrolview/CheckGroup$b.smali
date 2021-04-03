.class public Lcom/faceunity/beautycontrolview/CheckGroup$b;
.super Ljava/lang/Object;
.source "CheckGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/beautycontrolview/CheckGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/faceunity/beautycontrolview/CheckGroup;


# direct methods
.method public constructor <init>(Lcom/faceunity/beautycontrolview/CheckGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/beautycontrolview/CheckGroup;Lcom/faceunity/beautycontrolview/CheckGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/beautycontrolview/CheckGroup$b;-><init>(Lcom/faceunity/beautycontrolview/CheckGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(Lcom/faceunity/beautycontrolview/CheckGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(Lcom/faceunity/beautycontrolview/CheckGroup;Z)Z

    .line 4
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->b(Lcom/faceunity/beautycontrolview/CheckGroup;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->b(Lcom/faceunity/beautycontrolview/CheckGroup;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/CheckGroup;->b(Lcom/faceunity/beautycontrolview/CheckGroup;)I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(Lcom/faceunity/beautycontrolview/CheckGroup;IZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    invoke-static {v0, v1}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(Lcom/faceunity/beautycontrolview/CheckGroup;Z)Z

    .line 7
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/CheckGroup$b;->a:Lcom/faceunity/beautycontrolview/CheckGroup;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/faceunity/beautycontrolview/CheckGroup;->a(Lcom/faceunity/beautycontrolview/CheckGroup;I)V

    return-void
.end method
