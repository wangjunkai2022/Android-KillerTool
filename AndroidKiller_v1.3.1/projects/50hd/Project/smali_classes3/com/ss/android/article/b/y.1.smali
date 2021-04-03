.class public abstract Lcom/ss/android/article/b/y;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final D:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final E:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final F:Lcom/sevenheaven/segmentcontrol/SegmentControl;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final G:Lcom/ss/android/article/b/wf;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final H:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final I:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final J:Lcom/sevenheaven/segmentcontrol/SegmentControl;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final K:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final L:Lcom/sevenheaven/segmentcontrol/SegmentControl;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final N:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final O:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final P:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final Q:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final R:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected S:Lcom/ss/android/article/viewModel/MoneyCenterModel;
    .annotation runtime Landroid/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/github/mikephil/charting/charts/LineChart;Lcom/sevenheaven/segmentcontrol/SegmentControl;Lcom/ss/android/article/b/wf;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/LineChart;Lcom/sevenheaven/segmentcontrol/SegmentControl;Lcom/github/mikephil/charting/charts/LineChart;Lcom/sevenheaven/segmentcontrol/SegmentControl;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/ss/android/article/b/y;->D:Landroid/view/View;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/ss/android/article/b/y;->E:Lcom/github/mikephil/charting/charts/LineChart;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/ss/android/article/b/y;->F:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/ss/android/article/b/y;->G:Lcom/ss/android/article/b/wf;

    .line 6
    iget-object v1, v0, Lcom/ss/android/article/b/y;->G:Lcom/ss/android/article/b/wf;

    invoke-virtual {p0, v1}, Landroid/databinding/ViewDataBinding;->d(Landroid/databinding/ViewDataBinding;)V

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/ss/android/article/b/y;->H:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/ss/android/article/b/y;->I:Lcom/github/mikephil/charting/charts/LineChart;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/ss/android/article/b/y;->J:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/ss/android/article/b/y;->K:Lcom/github/mikephil/charting/charts/LineChart;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/ss/android/article/b/y;->L:Lcom/sevenheaven/segmentcontrol/SegmentControl;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/ss/android/article/b/y;->M:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/ss/android/article/b/y;->N:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/ss/android/article/b/y;->O:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/ss/android/article/b/y;->P:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/ss/android/article/b/y;->Q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/ss/android/article/b/y;->R:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/ss/android/article/b/y;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/y;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/b/y;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/article/b/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/ss/android/article/b/y;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/y;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/ss/android/article/b/y;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/y;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/y;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0035

    .line 5
    invoke-static {p1, p0, v0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Object;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/b/y;

    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/article/b/y;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/databinding/f;->a()Landroid/databinding/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/article/b/y;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/ss/android/article/b/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/ss/android/article/viewModel/MoneyCenterModel;)V
    .param p1    # Lcom/ss/android/article/viewModel/MoneyCenterModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public n()Lcom/ss/android/article/viewModel/MoneyCenterModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/b/y;->S:Lcom/ss/android/article/viewModel/MoneyCenterModel;

    return-object v0
.end method
