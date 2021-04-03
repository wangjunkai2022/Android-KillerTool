.class Lcom/ss/android/article/ui/fragment/message/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/NoticeFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/NoticeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/k;->a:Lcom/ss/android/article/ui/fragment/message/NoticeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/k;->a:Lcom/ss/android/article/ui/fragment/message/NoticeFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->a(Lcom/ss/android/article/ui/fragment/message/NoticeFragment;)Lcom/ss/android/article/adapter/MessageListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MessageListBean$ItemsBean;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ss/android/article/bean/MessageListBean$ItemsBean;->hasTips:Z

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/message/k;->a:Lcom/ss/android/article/ui/fragment/message/NoticeFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/message/NoticeFragment;->a(Lcom/ss/android/article/ui/fragment/message/NoticeFragment;)Lcom/ss/android/article/adapter/MessageListAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/MessageListBean$ItemsBean;

    iget p2, p2, Lcom/ss/android/article/bean/MessageListBean$ItemsBean;->id:I

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/L;->c(I)V

    return-void
.end method
