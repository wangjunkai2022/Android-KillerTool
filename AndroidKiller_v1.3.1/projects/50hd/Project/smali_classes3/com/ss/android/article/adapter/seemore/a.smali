.class Lcom/ss/android/article/adapter/seemore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;

.field final synthetic b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/seemore/a;->b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/seemore/a;->a:Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/adapter/seemore/a;->a:Lcom/ss/android/article/adapter/SeeMoreRecommentVideoAdapter;

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    return-void
.end method
