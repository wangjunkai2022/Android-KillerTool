.class public final Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;
.super Ljava/lang/Object;
.source "MultiItemTypeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

.field public final synthetic b:Lcom/lxj/easyadapter/ViewHolder;


# direct methods
.method public constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;Lcom/lxj/easyadapter/ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    iput-object p2, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-virtual {v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-virtual {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-virtual {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->c()Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lxj/easyadapter/MultiItemTypeAdapter$d;->b:Lcom/lxj/easyadapter/ViewHolder;

    invoke-interface {v1, p1, v2, v0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/i/b/d;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
