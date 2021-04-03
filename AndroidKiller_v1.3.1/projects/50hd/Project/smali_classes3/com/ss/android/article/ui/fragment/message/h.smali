.class Lcom/ss/android/article/ui/fragment/message/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/NearFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/NearFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/NearFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/h;->a:Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/h;->a:Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/h;->a:Lcom/ss/android/article/ui/fragment/message/NearFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/NearFragment;->a(Lcom/ss/android/article/ui/fragment/message/NearFragment;)Lcom/ss/android/article/adapter/NearAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/NearBean;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Lcom/ss/android/article/bean/NearBean;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/article/bean/NearBean;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/NearBean;->thumb:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/ss/android/article/im/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
