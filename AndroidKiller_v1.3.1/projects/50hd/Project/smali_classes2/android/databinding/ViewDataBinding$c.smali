.class Landroid/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/arch/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/databinding/ViewDataBinding$g;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$g;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    return-void
.end method

.method public a(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$c;->b(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public b()Landroid/databinding/ViewDataBinding$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/ViewDataBinding$g<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$g;

    return-object v0
.end method

.method public b(Landroid/arch/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding$c;->a(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$g;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$g;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$g;

    iget v1, v0, Landroid/databinding/ViewDataBinding$g;->b:I

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$g;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
