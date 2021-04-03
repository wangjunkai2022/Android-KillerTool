.class public final Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;
.super Ljava/lang/Object;
.source "Matisse.java"


# instance fields
.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static from(Landroid/support/v4/app/Fragment;)Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method public static obtainOriginalState(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "extra_result_original_enable"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static obtainPathResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_result_selection_path"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static obtainResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_result_selection"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public choose(Ljava/util/Set;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;)",
            "Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->choose(Ljava/util/Set;Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    return-object p1
.end method

.method public choose(Ljava/util/Set;Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;Z)",
            "Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;-><init>(Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
