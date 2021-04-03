.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;->getMin()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/CheckGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/beautycontrolview/CheckGroup;->getCheckedCheckBoxId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->beauty_radio_skin_beauty:I

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->getCheckedBeautyBoxId()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/CheckGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/beautycontrolview/CheckGroup;->getCheckedCheckBoxId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->beauty_radio_face_shape:I

    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->getCheckedBeautyBoxId()I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/CheckGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/beautycontrolview/CheckGroup;->getCheckedCheckBoxId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->beauty_radio_beauty_filter:I

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    .line 7
    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/CheckGroup;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/beautycontrolview/CheckGroup;->getCheckedCheckBoxId()I

    move-result p2

    sget p3, Lcom/tomatolive/library/R$id;->beauty_radio_filter:I

    if-ne p2, p3, :cond_4

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$FilterRecyclerAdapter;->setFilterLevels(F)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$6;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Le/g/a/a;->onFilterLevelSelected(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/faceunity/beautycontrolview/seekbar/DiscreteSeekBar;)V
    .locals 0

    return-void
.end method
