.class Lcom/ss/android/article/ui/fragment/message/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/f;->a:Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/f;->a:Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->a(Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;)Lcom/ss/android/article/adapter/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/MessageBean;

    .line 2
    iget-object p3, p0, Lcom/ss/android/article/ui/fragment/message/f;->a:Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    iget p3, p3, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->t:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    iget p1, p1, Lcom/ss/android/article/bean/MessageBean;->mv_id:I

    invoke-static {p2, p3, p1}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p1, Lcom/ss/android/article/bean/MessageBean;->uuid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/bean/MessageBean;->uuid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
