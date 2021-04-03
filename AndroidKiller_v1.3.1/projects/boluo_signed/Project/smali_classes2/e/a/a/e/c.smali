.class public Le/a/a/e/c;
.super Ljava/lang/Object;
.source "PickerViewAnimateUtil.java"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_in_bottom:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/bigkoo/pickerview/R$anim;->pickerview_slide_out_bottom:I

    :goto_0
    return p0
.end method
