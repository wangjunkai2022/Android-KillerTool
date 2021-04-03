.class Lcom/ss/android/article/ui/home/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/home/HotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/HotFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/HotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

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
    iget-object p1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/HomeActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/HomeActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :sswitch_3
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/H;->a:Lcom/ss/android/article/ui/home/HotFragment;

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019e -> :sswitch_3
        0x7f09019f -> :sswitch_2
        0x7f090456 -> :sswitch_1
        0x7f09049f -> :sswitch_0
    .end sparse-switch
.end method
