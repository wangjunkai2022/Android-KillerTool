.class Lcom/transitionseverywhere/a/a;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/a/b;->a(Landroid/view/View;FFLcom/transitionseverywhere/ma;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/transitionseverywhere/a/b;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/a/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/a/a;->d:Lcom/transitionseverywhere/a/b;

    iput-object p2, p0, Lcom/transitionseverywhere/a/a;->a:Landroid/view/View;

    iput p3, p0, Lcom/transitionseverywhere/a/a;->b:F

    iput p4, p0, Lcom/transitionseverywhere/a/a;->c:F

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/a/a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/a/a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/a/a;->a:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/a/a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
