.class public Landroid/databinding/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardCornerRadius"
            method = "setRadius"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardMaxElevation"
            method = "setMaxCardElevation"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardPreventCornerOverlap"
            method = "setPreventCornerOverlap"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "cardUseCompatPadding"
            method = "setUseCompatPadding"
            type = Landroid/support/v7/widget/CardView;
        .end subannotation
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/CardView;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPadding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static b(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingBottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static c(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingLeft"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static d(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public static e(Landroid/support/v7/widget/CardView;I)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "contentPaddingTop"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/support/v7/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method
