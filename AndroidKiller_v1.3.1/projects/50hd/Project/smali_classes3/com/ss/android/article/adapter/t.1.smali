.class Lcom/ss/android/article/adapter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CunstomChatAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/ss/android/article/bean/ChatBean;

.field final synthetic c:Lcom/ss/android/article/adapter/CunstomChatAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CunstomChatAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ChatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/t;->c:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/t;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/adapter/t;->b:Lcom/ss/android/article/bean/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ss/android/article/adapter/t;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090063

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/ss/android/article/adapter/t;->b:Lcom/ss/android/article/bean/ChatBean;

    iget-object v2, p1, Lcom/ss/android/article/bean/ChatBean;->content:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/article/adapter/CunstomChatAdapter$a;

    iget-object p1, p0, Lcom/ss/android/article/adapter/t;->c:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    invoke-direct {v8, p1}, Lcom/ss/android/article/adapter/CunstomChatAdapter$a;-><init>(Lcom/ss/android/article/adapter/CunstomChatAdapter;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x32

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/lxj/xpopup/c$a;->a(Landroid/widget/ImageView;Ljava/lang/Object;ZIIIZLcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
