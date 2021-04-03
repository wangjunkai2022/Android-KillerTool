.class Lcom/ss/android/article/adapter/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/NewChatAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/database/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/ss/android/article/database/a/a;

.field final synthetic c:Lcom/ss/android/article/adapter/NewChatAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/NewChatAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/database/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Sa;->c:Lcom/ss/android/article/adapter/NewChatAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Sa;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Sa;->b:Lcom/ss/android/article/database/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ss/android/article/adapter/Sa;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0901bb

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/adapter/Sa;->b:Lcom/ss/android/article/database/a/a;

    iget-object v1, v1, Lcom/ss/android/article/database/a/a;->l:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/adapter/NewChatAdapter$a;

    iget-object v3, p0, Lcom/ss/android/article/adapter/Sa;->c:Lcom/ss/android/article/adapter/NewChatAdapter;

    invoke-direct {v2, v3}, Lcom/ss/android/article/adapter/NewChatAdapter$a;-><init>(Lcom/ss/android/article/adapter/NewChatAdapter;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/lxj/xpopup/c$a;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
