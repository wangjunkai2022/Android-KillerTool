.class public Landroid/databinding/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:listSelector"
            method = "setSelector"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollingCache"
            method = "setScrollingCacheEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:smoothScrollbar"
            method = "setSmoothScrollbarEnabled"
            type = Landroid/widget/AbsListView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onMovedToScrapHeap"
            method = "setRecyclerListener"
            type = Landroid/widget/AbsListView;
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
        Landroid/databinding/a/b$b;,
        Landroid/databinding/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;Landroid/databinding/a/b$a;Landroid/databinding/a/b$b;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onScroll",
            "android:onScrollStateChanged"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/databinding/a/a;

    invoke-direct {v0, p2, p1}, Landroid/databinding/a/a;-><init>(Landroid/databinding/a/b$b;Landroid/databinding/a/b$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
