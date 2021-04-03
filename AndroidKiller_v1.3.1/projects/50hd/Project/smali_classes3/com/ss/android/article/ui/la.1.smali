.class Lcom/ss/android/article/ui/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ImagesActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ImagesActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ImagesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/la;->a:Lcom/ss/android/article/ui/ImagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/la;->a:Lcom/ss/android/article/ui/ImagesActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ImagesActivity;->a(Lcom/ss/android/article/ui/ImagesActivity;)Lcom/ss/android/article/adapter/ImagesAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/ImagesBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/ImagesBean;->isAdd:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/la;->a:Lcom/ss/android/article/ui/ImagesActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const p2, 0x7f110221

    .line 4
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 p2, 0xa0

    .line 17
    invoke-virtual {p1, p2, p2}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 p2, 0x64

    .line 24
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 p2, 0xbc

    .line 25
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/v;->b(I)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v2, Lcom/ss/android/article/bean/community/VideoImageBean;

    invoke-direct {v2}, Lcom/ss/android/article/bean/community/VideoImageBean;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/ss/android/article/ui/la;->a:Lcom/ss/android/article/ui/ImagesActivity;

    invoke-static {v3}, Lcom/ss/android/article/ui/ImagesActivity;->a(Lcom/ss/android/article/ui/ImagesActivity;)Lcom/ss/android/article/adapter/ImagesAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/bean/ImagesBean;

    .line 29
    iget-boolean v5, v4, Lcom/ss/android/article/bean/ImagesBean;->isAdd:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v5, Lcom/ss/android/article/bean/community/MediaBean;

    invoke-direct {v5}, Lcom/ss/android/article/bean/community/MediaBean;-><init>()V

    .line 31
    iget-object v4, v4, Lcom/ss/android/article/bean/ImagesBean;->img_url:Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/article/bean/community/MediaBean;->media_url:Ljava/lang/String;

    .line 32
    iput v0, v5, Lcom/ss/android/article/bean/community/MediaBean;->type:I

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/la;->a:Lcom/ss/android/article/ui/ImagesActivity;

    iget-boolean v0, v0, Lcom/ss/android/article/ui/ImagesActivity;->l:Z

    if-eqz v0, :cond_3

    sub-int/2addr p3, v1

    .line 35
    iput p3, v2, Lcom/ss/android/article/bean/community/VideoImageBean;->postion:I

    goto :goto_1

    .line 36
    :cond_3
    iput p3, v2, Lcom/ss/android/article/bean/community/VideoImageBean;->postion:I

    .line 37
    :goto_1
    iput-object p1, v2, Lcom/ss/android/article/bean/community/VideoImageBean;->mediaBeans:Ljava/util/List;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/article/ui/VideoImageActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/community/VideoImageBean;)V

    return-void
.end method
