.class public Landroid/databinding/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroid/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroid/databinding/InverseBindingMethod;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroid/databinding/InverseBindingMethod;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/a/f$c;,
        Landroid/databinding/a/f$a;,
        Landroid/databinding/a/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition",
            "android:adapter"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Landroid/databinding/a/f$a;Landroid/databinding/a/f$c;Landroid/databinding/g;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/databinding/a/f$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/databinding/a/f$b;-><init>(Landroid/databinding/a/f$a;Landroid/databinding/a/f$c;Landroid/databinding/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:selection"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/databinding/a/f;->a(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public static b(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:selection",
            "android:adapter"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroid/databinding/a/f;->a(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    return-void
.end method
