.class public abstract Lcom/ibase/baselibrary/view/banner/BasePageTransformer;
.super Ljava/lang/Object;
.source "BasePageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibase/baselibrary/view/banner/Transformer;)Lcom/ibase/baselibrary/view/banner/BasePageTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibase/baselibrary/view/banner/BasePageTransformer$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/ibase/baselibrary/view/banner/ScalePageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/ScalePageTransformer;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/ibase/baselibrary/view/banner/ZoomPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/ZoomPageTransformer;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/ibase/baselibrary/view/banner/DepthPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/DepthPageTransformer;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/ibase/baselibrary/view/banner/StackPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/StackPageTransformer;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/ibase/baselibrary/view/banner/ZoomStackPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/ZoomStackPageTransformer;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/ibase/baselibrary/view/banner/ZoomCenterPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/ZoomCenterPageTransformer;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/ibase/baselibrary/view/banner/ZoomFadePageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/ZoomFadePageTransformer;-><init>()V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/ibase/baselibrary/view/banner/AccordionPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/AccordionPageTransformer;-><init>()V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/ibase/baselibrary/view/banner/FlipPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/FlipPageTransformer;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/ibase/baselibrary/view/banner/CubePageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/CubePageTransformer;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/ibase/baselibrary/view/banner/RotatePageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/RotatePageTransformer;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/ibase/baselibrary/view/banner/AlphaPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/AlphaPageTransformer;-><init>()V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;

    invoke-direct {p0}, Lcom/ibase/baselibrary/view/banner/DefaultPageTransformer;-><init>()V

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
.method public abstract a(Landroid/view/View;F)V
.end method

.method public abstract b(Landroid/view/View;F)V
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/banner/BasePageTransformer;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
