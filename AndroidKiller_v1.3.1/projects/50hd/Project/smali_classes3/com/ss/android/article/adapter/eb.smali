.class Lcom/ss/android/article/adapter/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortVideoListAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/eb;->c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/eb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/eb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/eb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/eb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    .line 3
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    const v0, 0x7f090473

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/eb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/adapter/eb;->c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/ShortVideoListAdapter;->a(Lcom/ss/android/article/adapter/ShortVideoListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const v1, 0x7f08042e

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/eb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/adapter/eb;->c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/ShortVideoListAdapter;->b(Lcom/ss/android/article/adapter/ShortVideoListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const v1, 0x7f0803ec

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    return-void
.end method
