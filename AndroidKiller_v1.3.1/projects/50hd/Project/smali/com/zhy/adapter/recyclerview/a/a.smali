.class final Lcom/zhy/adapter/recyclerview/a/a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/adapter/recyclerview/a/b;->a(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;Lcom/zhy/adapter/recyclerview/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/adapter/recyclerview/a/b$a;

.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lcom/zhy/adapter/recyclerview/a/b$a;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/adapter/recyclerview/a/a;->a:Lcom/zhy/adapter/recyclerview/a/b$a;

    iput-object p2, p0, Lcom/zhy/adapter/recyclerview/a/a;->b:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/zhy/adapter/recyclerview/a/a;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhy/adapter/recyclerview/a/a;->a:Lcom/zhy/adapter/recyclerview/a/b$a;

    iget-object v1, p0, Lcom/zhy/adapter/recyclerview/a/a;->b:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/zhy/adapter/recyclerview/a/a;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-interface {v0, v1, v2, p1}, Lcom/zhy/adapter/recyclerview/a/b$a;->a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I

    move-result p1

    return p1
.end method
