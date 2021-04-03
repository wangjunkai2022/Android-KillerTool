.class Landroid/databinding/ViewDataBinding$i;
.super Landroid/databinding/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/l$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/databinding/l$a;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/ViewDataBinding$g;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$g;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$i;->a:Landroid/databinding/ViewDataBinding$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/l;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Landroid/databinding/l;->addOnPropertyChangedCallback(Landroid/databinding/l$a;)V

    return-void
.end method

.method public a(Landroid/databinding/l;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$i;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$i;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/l;

    if-eq v1, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$i;->a:Landroid/databinding/ViewDataBinding$g;

    iget v1, v1, Landroid/databinding/ViewDataBinding$g;->b:I

    invoke-static {v0, v1, p1, p2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/l;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$i;->b(Landroid/databinding/l;)V

    return-void
.end method

.method public b()Landroid/databinding/ViewDataBinding$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/l;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$i;->a:Landroid/databinding/ViewDataBinding$g;

    return-object v0
.end method

.method public b(Landroid/databinding/l;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Landroid/databinding/l;->removeOnPropertyChangedCallback(Landroid/databinding/l$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/l;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$i;->a(Landroid/databinding/l;)V

    return-void
.end method
