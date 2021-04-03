.class public Le/l/a/e/a1;
.super Le/k/a/b/d;
.source "UploadManageVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/e/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/b/d<",
        "Lcom/iboluo/boluovl/bean/UploadTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public g:Lcom/iboluo/boluovl/view/CustomTextView;

.field public h:Lcom/iboluo/boluovl/view/CustomTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Le/l/a/j/b;

.field public p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;


# direct methods
.method public constructor <init>(Le/l/a/j/b;Lcom/iboluo/boluovl/adapter/UploadManageAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/b/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    .line 3
    iput-object p2, p0, Le/l/a/e/a1;->p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    .line 4
    iget-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    new-instance p2, Le/l/a/e/a1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le/l/a/e/a1$b;-><init>(Le/l/a/e/a1;Le/l/a/e/a1$a;)V

    invoke-virtual {p1, p2}, Le/l/a/j/b;->a(Le/l/a/j/a;)V

    return-void
.end method

.method public static synthetic a(Le/l/a/e/a1;)Lcom/iboluo/boluovl/adapter/UploadManageAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Le/l/a/e/a1;->p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    return-object p0
.end method

.method public static synthetic a(Le/l/a/e/a1;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/l/a/e/a1;->a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    const v0, 0x7f10062e

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 19
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    .line 21
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    const p2, 0x7f1006d3

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    const p2, 0x7f1006aa

    invoke-static {p2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/l/a/e/a1;->b(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p0, p1, p2}, Le/l/a/e/a1;->a(Lcom/iboluo/boluovl/bean/UploadTaskInfo;I)V

    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/UploadTaskInfo;I)V
    .locals 8

    .line 5
    invoke-super {p0, p1, p2}, Le/k/a/b/d;->a(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;I)V

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p2, p0, Le/l/a/e/a1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v0, "%s\u6b21\u64ad\u653e"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Le/l/a/e/a1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Le/k/a/d/b0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Le/l/a/e/a1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getVideoPrice()I

    move-result p2

    if-lez p2, :cond_0

    .line 10
    iget-object p2, p0, Le/l/a/e/a1;->j:Landroid/widget/TextView;

    const-string/jumbo v0, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getVideoPrice()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v4, "\u947d\u77f3"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Le/l/a/e/a1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10064c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getProgress()I

    move-result p2

    if-ltz p2, :cond_1

    .line 13
    iget-object p2, p0, Le/l/a/e/a1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    iget-object p2, p0, Le/l/a/e/a1;->m:Landroid/widget/TextView;

    const-string/jumbo v0, "%s%%"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object p2, p0, Le/l/a/e/a1;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getAddTime()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, v2}, Le/k/a/d/g;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Le/k/a/b/d;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getLocalCoverUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/l/a/e/a1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p2, v0, v1}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getProgress()I

    move-result p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isOnUpload()Z

    move-result v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isUploadError()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Le/l/a/e/a1;->a(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V
    .locals 7

    .line 27
    :try_start_0
    iget-object v0, p0, Le/l/a/e/a1;->p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Le/l/a/e/a1;->p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTaskId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setOnUpload(Z)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1, p3}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setUploadError(Z)V

    .line 33
    iget-object p1, p0, Le/l/a/e/a1;->p:Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901d8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Le/l/a/e/a1;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/a1;->g:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09079d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/e/a1;->h:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/a1;->i:Landroid/widget/TextView;

    const v0, 0x7f0906fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/a1;->j:Landroid/widget/TextView;

    const v0, 0x7f09076a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/a1;->k:Landroid/widget/TextView;

    const v0, 0x7f090419

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Le/l/a/e/a1;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f09070c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/e/a1;->m:Landroid/widget/TextView;

    const v0, 0x7f0905c0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Le/l/a/e/a1;->n:Landroid/widget/TextView;

    new-instance v0, Le/l/a/e/g;

    invoke-direct {v0, p0}, Le/l/a/e/g;-><init>(Le/l/a/e/a1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isUploadError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/l/a/j/b;->a(J)V

    .line 4
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;

    invoke-direct {v0}, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->isOnUpload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/l/a/j/b;->a(J)V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;

    invoke-direct {v0}, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/l/a/e/a1;->o:Le/l/a/j/b;

    invoke-virtual {p0}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/l/a/j/b;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0c020a

    return v0
.end method
