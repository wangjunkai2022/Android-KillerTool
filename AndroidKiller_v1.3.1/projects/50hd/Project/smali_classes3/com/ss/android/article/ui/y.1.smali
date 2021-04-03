.class Lcom/ss/android/article/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/CommentDetailActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/y;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090382

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/y;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->a(Lcom/ss/android/article/ui/CommentDetailActivity;)Lcom/ss/android/article/adapter/CommentDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/community/CommunityBaseBean;

    .line 3
    instance-of p2, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/ui/y;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    check-cast p1, Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget p3, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->id:I

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->nickname:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->a(IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
