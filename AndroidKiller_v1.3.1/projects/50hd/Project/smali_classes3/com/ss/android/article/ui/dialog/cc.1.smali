.class Lcom/ss/android/article/ui/dialog/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->a(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090294

    if-eq p2, v0, :cond_1

    const v0, 0x7f09056b

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lxj/xpopup/c$a;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->b(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    new-instance v3, Lcom/ss/android/article/ui/dialog/bc;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/article/ui/dialog/bc;-><init>(Lcom/ss/android/article/ui/dialog/cc;I)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;-><init>(Landroid/content/Context;ILcom/ss/android/article/adapter/VidoCommentBean;Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog$a;)V

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    .line 9
    iget-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz p2, :cond_2

    .line 10
    iget p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    goto :goto_0

    .line 11
    :cond_2
    iget p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    .line 12
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    iget p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/F;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/cc;->a:Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->a(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_1
    return-void
.end method
