.class Lcom/ss/android/article/ui/fragment/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/message/MessageFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/message/MessageFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/message/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/message/g;->a:Lcom/ss/android/article/ui/fragment/message/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/g;->a:Lcom/ss/android/article/ui/fragment/message/MessageFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/MessageFragment;->a(Lcom/ss/android/article/ui/fragment/message/MessageFragment;)Lcom/ss/android/article/adapter/CustomCenterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/CustomCenterBean;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/ss/android/article/bean/CustomCenterBean;->hasTips:Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/message/g;->a:Lcom/ss/android/article/ui/fragment/message/MessageFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/message/MessageFragment;->a(Lcom/ss/android/article/ui/fragment/message/MessageFragment;)Lcom/ss/android/article/adapter/CustomCenterAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/message/g;->a:Lcom/ss/android/article/ui/fragment/message/MessageFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/message/MessageFragment;->a(Lcom/ss/android/article/ui/fragment/message/MessageFragment;)Lcom/ss/android/article/adapter/CustomCenterAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/CustomCenterBean;

    iget p2, p2, Lcom/ss/android/article/bean/CustomCenterBean;->id:I

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/L;->c(I)V

    return-void
.end method
