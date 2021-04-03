.class public Le/l/a/e/a1$b;
.super Ljava/lang/Object;
.source "UploadManageVHDelegate.java"

# interfaces
.implements Le/l/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/a1;


# direct methods
.method public constructor <init>(Le/l/a/e/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/l/a/e/a1;Le/l/a/e/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/l/a/e/a1$b;-><init>(Le/l/a/e/a1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Le/l/a/e/a1;->a(Le/l/a/e/a1;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V

    return-void
.end method

.method public b(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/GetUploadTaskEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Le/l/a/e/a1;->a(Le/l/a/e/a1;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V

    return-void
.end method

.method public d(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Le/l/a/e/a1;->a(Le/l/a/e/a1;Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;ZZ)V

    return-void
.end method

.method public e(Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    invoke-static {v0}, Le/l/a/e/a1;->a(Le/l/a/e/a1;)Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->getTaskId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getTaskId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->getProgress()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setProgress(I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/UploadTaskInfo;

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/UploadTaskInfo;->setOnUpload(Z)V

    .line 6
    iget-object p1, p0, Le/l/a/e/a1$b;->a:Le/l/a/e/a1;

    invoke-static {p1}, Le/l/a/e/a1;->a(Le/l/a/e/a1;)Lcom/iboluo/boluovl/adapter/UploadManageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
