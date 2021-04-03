.class Lcom/ss/android/article/adapter/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/VideoListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HomeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/HomeBean;

.field final synthetic b:Lcom/ss/android/article/adapter/VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/VideoListAdapter;Lcom/ss/android/article/bean/HomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/nb;->b:Lcom/ss/android/article/adapter/VideoListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/nb;->a:Lcom/ss/android/article/bean/HomeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/adapter/nb;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/TagsVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
