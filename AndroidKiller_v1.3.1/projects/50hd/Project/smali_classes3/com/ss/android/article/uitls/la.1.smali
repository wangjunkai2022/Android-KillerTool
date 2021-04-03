.class public Lcom/ss/android/article/uitls/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/article/ui/fragment/ProcessFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/fragment/ProcessFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/fragment/ProcessFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/la;->a:Lcom/ss/android/article/ui/fragment/ProcessFragment;

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/uitls/la;->a:Lcom/ss/android/article/ui/fragment/ProcessFragment;

    const-string/jumbo v1, "ProcessFragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/la;->a:Lcom/ss/android/article/ui/fragment/ProcessFragment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/ss/android/article/ui/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/la;->a:Lcom/ss/android/article/ui/fragment/ProcessFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a(Landroid/content/Intent;Lcom/ss/android/article/ui/f;)V

    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/la;->a:Lcom/ss/android/article/ui/fragment/ProcessFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/ui/fragment/ProcessFragment;->a([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
