.class Lcom/ss/android/article/adapter/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ShortVideoListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field final synthetic b:Lcom/ss/android/article/adapter/ShortVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortVideoListAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/db;->b:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/db;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/db;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/adapter/db;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/adapter/db;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/adapter/db;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/TagDetailListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
