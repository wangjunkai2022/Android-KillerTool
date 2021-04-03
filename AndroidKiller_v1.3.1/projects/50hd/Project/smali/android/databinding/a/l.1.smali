.class public Landroid/databinding/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:checkMark"
            method = "setCheckMarkDrawable"
            type = Landroid/widget/CheckedTextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:checkMarkTint"
            method = "setCheckMarkTintList"
            type = Landroid/widget/CheckedTextView;
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
