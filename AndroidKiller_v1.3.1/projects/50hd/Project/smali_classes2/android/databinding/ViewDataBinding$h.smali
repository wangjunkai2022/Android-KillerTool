.class Landroid/databinding/ViewDataBinding$h;
.super Landroid/databinding/u$a;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/u$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/databinding/u$a;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/ViewDataBinding$g;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$g;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/u;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Landroid/databinding/u;->b(Landroid/databinding/u$a;)V

    return-void
.end method

.method public a(Landroid/databinding/u;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object p2, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding$g;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$g;

    iget v0, v0, Landroid/databinding/ViewDataBinding$g;->b:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/u;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$h;->b(Landroid/databinding/u;)V

    return-void
.end method

.method public b()Landroid/databinding/ViewDataBinding$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$g;

    return-object v0
.end method

.method public b(Landroid/databinding/u;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Landroid/databinding/u;->a(Landroid/databinding/u$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/u;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$h;->a(Landroid/databinding/u;)V

    return-void
.end method
