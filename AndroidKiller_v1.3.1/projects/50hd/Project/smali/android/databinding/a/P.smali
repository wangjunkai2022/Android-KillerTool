.class public Landroid/databinding/a/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.method public static a(Landroid/widget/TabHost;)I
    .locals 0
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/widget/TabHost;I)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/g;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/databinding/a/O;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/O;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:currentTab"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TabHost;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:currentTab"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
