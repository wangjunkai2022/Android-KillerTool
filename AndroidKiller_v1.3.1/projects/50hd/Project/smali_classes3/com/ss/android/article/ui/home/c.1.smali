.class Lcom/ss/android/article/ui/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/home/CreateCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/CreateCenterFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/CreateCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    return-void

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    iget p1, p1, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->id:I

    if-lez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    iget v0, v0, Lcom/ss/android/article/bean/fangroup/ClubInfoBean;->id:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/CreateCenterBean;->raiders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    return-void

    .line 8
    :sswitch_3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-eq p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u53ea\u6709\u8ba4\u8bc1\u521b\u4f5c\u8005\u624d\u53ef\u4ee5\u521b\u5efa\u7c89\u4e1d\u56e2"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->c(Lcom/ss/android/article/ui/home/CreateCenterFragment;)Lcom/ss/android/article/bean/CreateCenterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/CreateCenterBean;->club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/fangroup/CreateFanGroupActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 12
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 13
    :sswitch_5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/MoneyCenterActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 14
    :sswitch_6
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/CretorGradeActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 15
    :sswitch_7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/article/ui/WorkRankActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 16
    :sswitch_8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/WorkRankActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 17
    :sswitch_9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/ss/android/article/ui/WorkRankActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/NewRankActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 19
    :sswitch_b
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 20
    :sswitch_c
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/ui/dialog/ChoiceUploadDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    .line 24
    :sswitch_d
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ss/android/article/ui/WorkRankActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 25
    :sswitch_e
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-nez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne p1, v2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/ui/home/c;->a:Lcom/ss/android/article/ui/home/CreateCenterFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationFailActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-ne p1, v3, :cond_7

    const-string/jumbo p1, "\u60a8\u7684\u7533\u8bf7\u6b63\u5728\u5ba1\u6838\uff0c\u7b49\u5f85\u5ba1\u6838\u5b8c\u6210\uff01"

    .line 30
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090171 -> :sswitch_e
        0x7f090193 -> :sswitch_d
        0x7f09019e -> :sswitch_c
        0x7f09019f -> :sswitch_b
        0x7f0901a9 -> :sswitch_a
        0x7f0901ad -> :sswitch_9
        0x7f0901cc -> :sswitch_8
        0x7f0901d8 -> :sswitch_7
        0x7f09026a -> :sswitch_6
        0x7f09029d -> :sswitch_5
        0x7f0902d4 -> :sswitch_4
        0x7f090384 -> :sswitch_3
        0x7f090386 -> :sswitch_2
        0x7f09038e -> :sswitch_1
        0x7f09039e -> :sswitch_0
        0x7f090520 -> :sswitch_4
    .end sparse-switch
.end method
