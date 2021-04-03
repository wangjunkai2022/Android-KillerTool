.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Lcom/faceunity/beautycontrolview/BeautyBoxGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->initViewSkinBeauty()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/faceunity/beautycontrolview/BeautyBoxGroup;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/RadioGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->beauty_all_blur_box:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$802(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    cmpl-float p3, p3, v1

    if-nez p3, :cond_1

    const-string p3, "\u7cbe\u51c6\u7f8e\u80a4 \u5173\u95ed"

    goto :goto_1

    :cond_1
    const-string p3, "\u7cbe\u51c6\u7f8e\u80a4 \u5f00\u542f"

    :goto_1
    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$800(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_9

    .line 7
    :cond_2
    sget p1, Lcom/tomatolive/library/R$id;->beauty_type_box:I

    if-ne p2, p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1102(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    cmpl-float p3, p3, v1

    if-nez p3, :cond_4

    const-string p3, "\u5f53\u524d\u4e3a \u6e05\u6670\u78e8\u76ae \u6a21\u5f0f"

    goto :goto_3

    :cond_4
    const-string p3, "\u5f53\u524d\u4e3a \u6726\u80e7\u78e8\u76ae \u6a21\u5f0f"

    :goto_3
    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_9

    .line 11
    :cond_5
    sget p1, Lcom/tomatolive/library/R$id;->beauty_blur_box:I

    const/high16 v0, 0x447a0000    # 1000.0f

    if-ne p2, p1, :cond_8

    if-eqz p3, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u78e8\u76ae \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1202(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u78e8\u76ae \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 18
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_9

    .line 20
    :cond_8
    sget p1, Lcom/tomatolive/library/R$id;->beauty_color_box:I

    if-ne p2, p1, :cond_b

    if-eqz p3, :cond_9

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1402(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7f8e\u767d \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez p3, :cond_a

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1402(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7f8e\u767d \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 27
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1400(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_9

    .line 29
    :cond_b
    sget p1, Lcom/tomatolive/library/R$id;->beauty_red_box:I

    if-ne p2, p1, :cond_e

    if-eqz p3, :cond_c

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 32
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7ea2\u6da6 \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-nez p3, :cond_d

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1502(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7ea2\u6da6 \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 36
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto/16 :goto_9

    .line 38
    :cond_e
    sget p1, Lcom/tomatolive/library/R$id;->beauty_bright_eyes_box:I

    if-ne p2, p1, :cond_11

    if-eqz p3, :cond_f

    .line 39
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 41
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u4eae\u773c \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-nez p3, :cond_10

    .line 42
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1602(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 44
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u4eae\u773c \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 45
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 46
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1600(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    goto :goto_9

    .line 47
    :cond_11
    sget p1, Lcom/tomatolive/library/R$id;->beauty_teeth_box:I

    if-ne p2, p1, :cond_14

    if-eqz p3, :cond_12

    .line 48
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_12

    .line 49
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    sub-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 50
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7f8e\u7259 \u5f00\u542f"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    if-nez p3, :cond_13

    .line 51
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_13

    .line 52
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1702(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)F

    .line 53
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const-string p3, "\u7f8e\u7259 \u5173\u95ed"

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$900(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Ljava/lang/String;)V

    .line 54
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;F)V

    .line 55
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1700(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)F

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$1000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;IF)V

    .line 56
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$500(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;Z)V

    return-void
.end method
