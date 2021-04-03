.class Lcom/ss/android/article/adapter/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoCommentAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

.field final synthetic b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/K;->b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/K;->a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    iget-object v0, p0, Lcom/ss/android/article/adapter/K;->b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;->c(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/J;

    invoke-direct {v1, p0}, Lcom/ss/android/article/adapter/J;-><init>(Lcom/ss/android/article/adapter/K;)V

    invoke-direct {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 2
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/adapter/K;->b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;->d(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
