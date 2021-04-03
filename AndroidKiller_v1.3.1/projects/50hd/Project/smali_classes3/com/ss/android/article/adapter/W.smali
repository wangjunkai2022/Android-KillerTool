.class Lcom/ss/android/article/adapter/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/findvideo/FindVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoBean;

.field final synthetic b:Lcom/ss/android/article/adapter/FindVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoListAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/W;->b:Lcom/ss/android/article/adapter/FindVideoListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/W;->a:Lcom/ss/android/article/bean/findvideo/FindVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/community/VideoImageBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/community/VideoImageBean;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ss/android/article/adapter/W;->a:Lcom/ss/android/article/bean/findvideo/FindVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/ss/android/article/bean/community/MediaBean;

    invoke-direct {v4}, Lcom/ss/android/article/bean/community/MediaBean;-><init>()V

    const/4 v5, 0x2

    .line 5
    iput v5, v4, Lcom/ss/android/article/bean/community/MediaBean;->type:I

    .line 6
    iput-object v3, v4, Lcom/ss/android/article/bean/community/MediaBean;->media_url:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lcom/ss/android/article/bean/community/VideoImageBean;->postion:I

    .line 9
    iput-object v1, v0, Lcom/ss/android/article/bean/community/VideoImageBean;->mediaBeans:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/VideoImageActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/community/VideoImageBean;)V

    return-void
.end method
