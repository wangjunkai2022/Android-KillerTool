.class public Lcom/transitionseverywhere/Fade$a;
.super Lcom/transitionseverywhere/Transition$e;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/Fade;->a(Landroid/view/View;FFLe/u/e;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/Fade;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/Fade$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/Fade$a;->b:F

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/Fade$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/Fade$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
