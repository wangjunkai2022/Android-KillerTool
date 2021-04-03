.class public abstract Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
.super Ljava/lang/Object;
.source "BGAPageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageTransformer(Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/TransitionEffect;)Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer$1;->$SwitchMap$com$tomatolive$library$ui$view$widget$bgabanner$transformer$TransitionEffect:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DefaultPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DefaultPageTransformer;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomPageTransformer;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DepthPageTransformer;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/StackPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/StackPageTransformer;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomStackPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomStackPageTransformer;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomCenterPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomCenterPageTransformer;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/FadePageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/FadePageTransformer;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomFadePageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/ZoomFadePageTransformer;-><init>()V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/AccordionPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/AccordionPageTransformer;-><init>()V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/FlipPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/FlipPageTransformer;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/CubePageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/CubePageTransformer;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/RotatePageTransformer;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/AlphaPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/AlphaPageTransformer;-><init>()V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DefaultPageTransformer;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/DefaultPageTransformer;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract handleInvisiblePage(Landroid/view/View;F)V
.end method

.method public abstract handleLeftPage(Landroid/view/View;F)V
.end method

.method public abstract handleRightPage(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;->handleLeftPage(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;->handleRightPage(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/transformer/BGAPageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
