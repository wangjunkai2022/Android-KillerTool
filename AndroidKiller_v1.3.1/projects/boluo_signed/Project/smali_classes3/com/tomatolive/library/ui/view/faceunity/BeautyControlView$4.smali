.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewFaceShape()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/RadioGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->face_shape_box:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 5
    :cond_0
    sget p1, Lcom/tomatolive/library/R$id;->enlarge_eye_level_box:I

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p2, p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    const-string v3, "\u5927\u773c \u5173\u95ed"

    const-string v4, "\u5927\u773c \u5f00\u542f"

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1902(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v4}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1902(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2002(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v4}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2002(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    .line 23
    :cond_6
    sget p1, Lcom/tomatolive/library/R$id;->cheek_thin_level_box:I

    if-ne p2, p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    const-string v3, "\u7626\u8138 \u5173\u95ed"

    const-string v4, "\u7626\u8138 \u5f00\u542f"

    cmpl-float p1, p1, v1

    if-nez p1, :cond_9

    if-eqz p3, :cond_7

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2102(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v4}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2102(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 32
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    :cond_9
    if-eqz p3, :cond_a

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_a

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v4}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 38
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 39
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 40
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    .line 41
    :cond_c
    sget p1, Lcom/tomatolive/library/R$id;->chin_level_box:I

    const/16 v1, 0x32

    const/16 v3, -0x32

    if-ne p2, p1, :cond_f

    if-eqz p3, :cond_d

    .line 42
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_d

    .line 43
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2302(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 44
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u4e0b\u5df4 \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-nez p3, :cond_e

    .line 45
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_e

    .line 46
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2302(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 47
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u4e0b\u5df4 \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 48
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3, v3, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;FII)V

    .line 49
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    .line 50
    :cond_f
    sget p1, Lcom/tomatolive/library/R$id;->forehead_level_box:I

    if-ne p2, p1, :cond_12

    if-eqz p3, :cond_10

    .line 51
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 53
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u989d\u5934 \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-nez p3, :cond_11

    .line 54
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_11

    .line 55
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 56
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u989d\u5934 \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 57
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3, v3, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;FII)V

    .line 58
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_8

    .line 59
    :cond_12
    sget p1, Lcom/tomatolive/library/R$id;->thin_nose_level_box:I

    if-ne p2, p1, :cond_15

    if-eqz p3, :cond_13

    .line 60
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_13

    .line 61
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 62
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7626\u9f3b \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-nez p3, :cond_14

    .line 63
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_14

    .line 64
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 65
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7626\u9f3b \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 66
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 67
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto :goto_8

    .line 68
    :cond_15
    sget p1, Lcom/tomatolive/library/R$id;->mouth_shape_box:I

    if-ne p2, p1, :cond_18

    if-eqz p3, :cond_16

    .line 69
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_16

    .line 70
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 71
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u5634\u5f62 \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    if-nez p3, :cond_17

    .line 72
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_17

    .line 73
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v2

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 74
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u5634\u5f62 \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 75
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3, v3, v1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;FII)V

    .line 76
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$2700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    .line 77
    :cond_18
    :goto_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$4;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Z)V

    return-void
.end method
