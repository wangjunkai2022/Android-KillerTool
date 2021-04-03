.class Lcom/ss/android/article/ui/z;
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
    iput-object p1, p0, Lcom/ss/android/article/ui/z;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/z;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->a(Lcom/ss/android/article/ui/CommentDetailActivity;)Lcom/ss/android/article/adapter/CommentDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/community/CommunityBaseBean;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090288

    if-eq p2, p3, :cond_1

    const p3, 0x7f090290

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ss/android/article/ui/z;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    check-cast p1, Lcom/ss/android/article/bean/community/CommentDetailBean;

    iget p1, p1, Lcom/ss/android/article/bean/community/CommentDetailBean;->id:I

    invoke-virtual {p2, p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->f(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/ss/android/article/bean/community/VideoCommunityBean;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ss/android/article/ui/z;->a:Lcom/ss/android/article/ui/CommentDetailActivity;

    check-cast p1, Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget p1, p1, Lcom/ss/android/article/bean/community/TextCommunityBean;->id:I

    invoke-virtual {p2, p1}, Lcom/ss/android/article/ui/CommentDetailActivity;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method
