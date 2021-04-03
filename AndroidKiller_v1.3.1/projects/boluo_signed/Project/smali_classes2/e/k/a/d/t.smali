.class public Le/k/a/d/t;
.super Ljava/lang/Object;
.source "ProcessResultUtil.java"


# instance fields
.field public a:Lcom/ibase/baselibrary/fragment/ProcessFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ibase/baselibrary/fragment/ProcessFragment;

    invoke-direct {v0}, Lcom/ibase/baselibrary/fragment/ProcessFragment;-><init>()V

    iput-object v0, p0, Le/k/a/d/t;->a:Lcom/ibase/baselibrary/fragment/ProcessFragment;

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/k/a/d/t;->a:Lcom/ibase/baselibrary/fragment/ProcessFragment;

    const-string/jumbo v1, "ProcessFragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/t;->a:Lcom/ibase/baselibrary/fragment/ProcessFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ibase/baselibrary/fragment/ProcessFragment;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
