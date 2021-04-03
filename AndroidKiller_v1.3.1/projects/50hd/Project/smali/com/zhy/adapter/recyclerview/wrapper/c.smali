.class Lcom/zhy/adapter/recyclerview/wrapper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhy/adapter/recyclerview/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/wrapper/c;->a:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/wrapper/c;->a:Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;

    invoke-static {v0, p3}, Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;->a(Lcom/zhy/adapter/recyclerview/wrapper/LoadMoreWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
