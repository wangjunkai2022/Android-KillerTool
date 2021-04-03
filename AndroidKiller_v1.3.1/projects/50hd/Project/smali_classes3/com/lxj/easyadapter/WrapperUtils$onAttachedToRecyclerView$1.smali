.class public final Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/easyadapter/h;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/q;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/q;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->a:Lkotlin/jvm/a/q;

    iput-object p2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->a:Lkotlin/jvm/a/q;

    iget-object v1, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/lxj/easyadapter/WrapperUtils$onAttachedToRecyclerView$1;->c:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    const-string/jumbo v3, "spanSizeLookup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
