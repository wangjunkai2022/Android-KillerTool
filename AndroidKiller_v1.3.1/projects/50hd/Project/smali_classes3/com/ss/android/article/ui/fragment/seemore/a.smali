.class Lcom/ss/android/article/ui/fragment/seemore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/a;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/seemore/a;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;)Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/seemore/a;->a:Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;->a(Lcom/ss/android/article/ui/fragment/seemore/SeeMoreFragment;)Lcom/ss/android/article/listplayer/adapter/SeeMoreAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
