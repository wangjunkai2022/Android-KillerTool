.class public final Landroid/databinding/ViewDataBinding$e;
.super Lb/a/c$a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c$a<",
        "Lb/a/h;",
        "Landroid/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/h;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V
    .locals 0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lb/a/h;->a(Landroid/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lb/a/h;->b(Landroid/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lb/a/h;->c(Landroid/databinding/ViewDataBinding;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-static {p2, p4}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/a/h;

    check-cast p2, Landroid/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/ViewDataBinding$e;->a(Lb/a/h;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method
