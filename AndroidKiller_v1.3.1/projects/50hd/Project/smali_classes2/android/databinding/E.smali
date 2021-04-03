.class final Landroid/databinding/E;
.super Landroid/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/x;",
        "Landroid/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/x;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V
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
    invoke-virtual {p1, p2}, Landroid/databinding/x;->a(Landroid/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/databinding/x;->b(Landroid/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Landroid/databinding/x;->c(Landroid/databinding/ViewDataBinding;)Z

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
    check-cast p1, Landroid/databinding/x;

    check-cast p2, Landroid/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/E;->a(Landroid/databinding/x;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method
