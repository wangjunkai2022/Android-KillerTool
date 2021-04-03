.class Landroid/databinding/ViewDataBinding$f;
.super Landroid/databinding/s$a;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/s$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/databinding/s$a;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/ViewDataBinding$g;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$g;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/databinding/s;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->a()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/s;

    if-eq v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$g;

    iget p1, p1, Landroid/databinding/ViewDataBinding$g;->b:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/databinding/s;II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/databinding/s;)V

    return-void
.end method

.method public a(Landroid/databinding/s;III)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/databinding/s;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/s;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->c(Landroid/databinding/s;)V

    return-void
.end method

.method public b()Landroid/databinding/ViewDataBinding$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/databinding/s;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$g;

    return-object v0
.end method

.method public b(Landroid/databinding/s;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Landroid/databinding/s;->addOnListChangedCallback(Landroid/databinding/s$a;)V

    return-void
.end method

.method public b(Landroid/databinding/s;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/databinding/s;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/s;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->b(Landroid/databinding/s;)V

    return-void
.end method

.method public c(Landroid/databinding/s;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/databinding/s;->removeOnListChangedCallback(Landroid/databinding/s$a;)V

    return-void
.end method

.method public c(Landroid/databinding/s;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/databinding/s;)V

    return-void
.end method
