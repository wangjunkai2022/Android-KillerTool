.class Lcom/transitionseverywhere/qa;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ra;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;ILcom/transitionseverywhere/ma;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/transitionseverywhere/ra;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ra;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/qa;->d:Lcom/transitionseverywhere/ra;

    iput-object p2, p0, Lcom/transitionseverywhere/qa;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/transitionseverywhere/qa;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/transitionseverywhere/qa;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/qa;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/transitionseverywhere/R$id;->overlay_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/qa;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/transitionseverywhere/qa;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/m;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
