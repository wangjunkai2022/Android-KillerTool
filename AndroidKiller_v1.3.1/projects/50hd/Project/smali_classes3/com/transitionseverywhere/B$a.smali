.class Lcom/transitionseverywhere/B$a;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/B$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/B$a;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/transitionseverywhere/B$a;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public b(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/B$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/B$a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->h(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/B$a;->a:Landroid/view/View;

    sget v0, Lcom/transitionseverywhere/R$id;->transitionTransform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/B$a;->a:Landroid/view/View;

    sget v0, Lcom/transitionseverywhere/R$id;->parentMatrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/B$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
