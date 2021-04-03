.class Lcom/ss/android/article/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CommentDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/CommunityBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/CommentDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/j;->c:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/j;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/j;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/j;->c:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/CommentDetailAdapter;->a(Lcom/ss/android/article/adapter/CommentDetailAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/j;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/j;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, p0, Lcom/ss/android/article/adapter/j;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5df2\u95dc\u6ce8"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u95dc\u6ce8"

    :goto_1
    const v3, 0x7f090085

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/j;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/j;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/g;->a()Lcom/ss/android/article/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/j;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/community/TextCommunityBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/g;->a(Ljava/lang/String;)V

    return-void
.end method
