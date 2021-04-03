.class Lcom/ss/android/article/ui/gif/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/gif/GifDetailActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/gif/GifDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/gif/GifDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090240

    if-eq p1, v0, :cond_2

    const v0, 0x7f090294

    if-eq p1, v0, :cond_0

    const v0, 0x7f090388

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    .line 4
    iget-boolean p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    .line 5
    iget-boolean p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    if-eqz p2, :cond_1

    .line 6
    iget p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    .line 8
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    iget v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->id:I

    iget-boolean p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/article/h/F;->b(IZ)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/gif/l;->a:Lcom/ss/android/article/ui/gif/GifDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Lcom/ss/android/article/ui/gif/GifDetailActivity;)Lcom/ss/android/article/adapter/GIfDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->uuid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
