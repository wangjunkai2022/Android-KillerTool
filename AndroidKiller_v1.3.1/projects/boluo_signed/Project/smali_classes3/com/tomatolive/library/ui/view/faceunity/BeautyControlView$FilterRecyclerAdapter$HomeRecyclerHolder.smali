.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BeautyControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeRecyclerHolder"
.end annotation


# instance fields
.field public filterImg:Landroid/widget/ImageView;

.field public filterName:Landroid/widget/TextView;

.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->this$1:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->control_recycler_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterImg:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->control_recycler_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter$HomeRecyclerHolder;->filterName:Landroid/widget/TextView;

    return-void
.end method
