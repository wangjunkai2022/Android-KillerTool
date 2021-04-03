.class Lcom/ss/android/article/adapter/seemore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field final synthetic b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/seemore/c;->b:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/seemore/c;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/seemore/c;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->group_widget:Lcom/ss/android/article/bean/SeeMoreGroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/SeeMoreGroupListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
