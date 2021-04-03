.class Lcom/ss/android/article/ui/home/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/home/VideoTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/VideoTypesFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/VideoTypesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/KouweiTagsActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :sswitch_3
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/La;->a:Lcom/ss/android/article/ui/home/VideoTypesFragment;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09019e -> :sswitch_3
        0x7f09019f -> :sswitch_2
        0x7f090456 -> :sswitch_1
        0x7f09049f -> :sswitch_0
    .end sparse-switch
.end method
