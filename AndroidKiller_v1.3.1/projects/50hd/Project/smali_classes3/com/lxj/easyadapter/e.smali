.class final Lcom/lxj/easyadapter/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/MultiItemTypeAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;


# direct methods
.method constructor <init>(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/easyadapter/e;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2
    .param p1    # Landroid/support/v7/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldLookup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/E;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/e;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-virtual {v0, p3}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lxj/easyadapter/e;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-static {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->b(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lxj/easyadapter/e;->a:Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    invoke-static {v1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->a(Lcom/lxj/easyadapter/MultiItemTypeAdapter;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/e;->a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
