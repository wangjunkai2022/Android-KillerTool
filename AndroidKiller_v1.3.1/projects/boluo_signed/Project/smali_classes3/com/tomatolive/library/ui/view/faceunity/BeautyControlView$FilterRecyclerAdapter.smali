.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BeautyControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public filterType:I

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->filterType:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->getItems(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Le/g/a/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$4100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$4000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$4100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->onBindViewHolder(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;I)V
    .locals 3
    .param p1    # Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->filterType:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->getItems(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterImg:Landroid/widget/ImageView;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/b/b;

    invoke-virtual {v2}, Le/g/a/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterName:Landroid/widget/TextView;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/g/a/b/b;

    invoke-virtual {v2}, Le/g/a/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v1

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->filterType:I

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterImg:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->control_filter_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$1;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->layout_beauty_control_recycler:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;-><init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setFilterLevels(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->getItems(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/b/b;

    invoke-virtual {v1}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->setFaceBeautyFilterLevel(Ljava/lang/String;F)V

    return-void
.end method

.method public setFilterProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->getItems(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/b/b;

    invoke-virtual {v1}, Le/g/a/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->getFaceBeautyFilterLevel(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->filterType:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
