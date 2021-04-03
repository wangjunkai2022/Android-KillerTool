.class Lcom/transitionseverywhere/I;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/J;->a(Landroid/view/View;FFLcom/transitionseverywhere/ma;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lcom/transitionseverywhere/J;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/J;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/I;->c:Lcom/transitionseverywhere/J;

    iput-object p2, p0, Lcom/transitionseverywhere/I;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/I;->b:F

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/I;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/I;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
