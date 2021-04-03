.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    sget p1, Lcom/tomatolive/library/R$id;->face_shape_4:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3200()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Le/g/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result v1

    invoke-interface {p1, v1}, Le/g/a/a;->onFaceShapeSelected(F)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result v1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result v1

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    sget v3, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    invoke-static {v2, v3, p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    sget v3, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    invoke-static {v2, v3, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    .line 20
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    sget v3, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/faceunity/beautycontrolview/BeautyBox;

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    sget v2, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/faceunity/beautycontrolview/BeautyBox;

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$5;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$3400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBox;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$id;->face_shape_3_default:I

    if-eq p2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/faceunity/beautycontrolview/BeautyBox;->setChecked(Z)V

    return-void
.end method
