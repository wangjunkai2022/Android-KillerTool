.class Lcom/ss/android/article/ui/fragment/seemore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/e;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/seemore/e;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/seemore/e;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->code:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/seemore/e;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreSerachFragment;)Lcom/ss/android/article/adapter/SeeMoreMinedapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->code:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090252 -> :sswitch_1
        0x7f090253 -> :sswitch_1
        0x7f090272 -> :sswitch_0
        0x7f0904a7 -> :sswitch_0
    .end sparse-switch
.end method
