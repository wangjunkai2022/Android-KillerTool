.class Lcom/ss/android/article/ui/dialog/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/adapter/VideoCommetAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/VideoCommentBean;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090290

    if-eq p2, v0, :cond_5

    const v0, 0x7f090294

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const p3, 0x7f09056b

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/o;->u()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object p3, p1, Lcom/ss/android/article/bean/VideoCommentBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object p2

    iget-boolean p2, p2, Lcom/ss/android/article/bean/AppStartBean;->is_comment:Z

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/bean/AppStartBean;->tips_nocomment:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object p3, p1, Lcom/ss/android/article/bean/VideoCommentBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->isLiked:Z

    xor-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->isLiked:Z

    .line 9
    iget-boolean p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->isLiked:Z

    if-eqz p2, :cond_4

    .line 10
    iget p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    goto :goto_0

    .line 11
    :cond_4
    iget p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/ss/android/article/bean/VideoCommentBean;->like:I

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/adapter/VideoCommetAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/hc;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    iget-object p1, p1, Lcom/ss/android/article/bean/VideoCommentBean;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
