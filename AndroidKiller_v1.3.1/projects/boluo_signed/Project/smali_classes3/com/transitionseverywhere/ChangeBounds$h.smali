.class public Lcom/transitionseverywhere/ChangeBounds$h;
.super Lcom/transitionseverywhere/Transition$e;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ChangeBounds;->a(Landroid/view/ViewGroup;Le/u/e;Le/u/e;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/ChangeBounds$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/u/g/i;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/u/g/i;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/ChangeBounds$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/u/g/i;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
