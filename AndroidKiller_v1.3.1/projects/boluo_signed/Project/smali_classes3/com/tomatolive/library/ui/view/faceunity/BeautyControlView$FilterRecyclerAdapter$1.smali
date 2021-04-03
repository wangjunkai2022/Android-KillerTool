.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->onBindViewHolder(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

.field public final synthetic val$filters:Ljava/util/List;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->val$filters:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;I)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object v0, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    iget p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->filterType:I

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3902(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;I)I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterProgress()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->val$filters:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    iget-object v1, v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/g/a/b/b;

    invoke-interface {p1, v0}, Le/g/a/a;->onFilterSelected(Le/g/a/b/b;)V

    :cond_0
    return-void
.end method
