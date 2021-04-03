.class Lcom/zhy/adapter/recyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->a(Landroid/view/ViewGroup;Lcom/zhy/adapter/recyclerview/base/ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

.field final synthetic b:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;Lcom/zhy/adapter/recyclerview/base/ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/c;->b:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/c;->a:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/c;->b:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    iget-object v0, v0, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->d:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/c;->a:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/c;->b:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;

    iget-object v1, v1, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter;->d:Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;

    iget-object v2, p0, Lcom/zhy/adapter/recyclerview/c;->a:Lcom/zhy/adapter/recyclerview/base/ViewHolder;

    invoke-interface {v1, p1, v2, v0}, Lcom/zhy/adapter/recyclerview/MultiItemTypeAdapter$a;->b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
