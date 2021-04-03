.class Lcom/ss/android/article/adapter/f;
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
.field final synthetic a:Lcom/ss/android/article/bean/community/CommentDetailBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/CommentDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/CommentDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/f;->c:Lcom/ss/android/article/adapter/CommentDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/f;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_liked:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_liked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_liked:Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/adapter/f;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0905a0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget v2, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/f;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901ec

    iget-object v1, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget-boolean v1, v1, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_liked:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080343

    goto :goto_1

    :cond_1
    const v1, 0x7f08019c

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/g;->a()Lcom/ss/android/article/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/f;->a:Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget v0, v0, Lcom/ss/android/article/bean/community/CommentDetailBean;->id:I

    const-string/jumbo v1, "comment"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/g;->a(Ljava/lang/String;I)V

    return-void
.end method
