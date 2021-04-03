.class Lcom/transitionseverywhere/k;
.super Lcom/transitionseverywhere/ea$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/m;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/transitionseverywhere/m;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/k;->c:Lcom/transitionseverywhere/m;

    iput-object p2, p0, Lcom/transitionseverywhere/k;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/transitionseverywhere/ea$e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/k;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/k;->a:Z

    return-void
.end method

.method public b(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/k;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public e(Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/k;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
