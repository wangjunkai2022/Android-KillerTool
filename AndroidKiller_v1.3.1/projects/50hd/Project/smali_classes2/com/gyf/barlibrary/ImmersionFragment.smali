.class public abstract Lcom/gyf/barlibrary/ImmersionFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/barlibrary/j;


# instance fields
.field private a:Lcom/gyf/barlibrary/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gyf/barlibrary/k;

    invoke-direct {v0, p0}, Lcom/gyf/barlibrary/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/k;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/k;->a()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/k;->a(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/k;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/k;->c()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lcom/gyf/barlibrary/k;

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/k;->b(Z)V

    return-void
.end method
