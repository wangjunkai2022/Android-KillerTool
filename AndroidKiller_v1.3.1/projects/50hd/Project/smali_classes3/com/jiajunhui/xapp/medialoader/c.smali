.class Lcom/jiajunhui/xapp/medialoader/c;
.super Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiajunhui/xapp/medialoader/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/app/FragmentActivity;

.field final synthetic e:Lcom/jiajunhui/xapp/medialoader/d;


# direct methods
.method constructor <init>(Lcom/jiajunhui/xapp/medialoader/d;Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/a/e;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/c;->e:Lcom/jiajunhui/xapp/medialoader/d;

    iput-object p4, p0, Lcom/jiajunhui/xapp/medialoader/c;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0, p2, p3}, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;-><init>(Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x65

    .line 3
    iput p2, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/jiajunhui/xapp/medialoader/c;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/jiajunhui/xapp/medialoader/c;->e:Lcom/jiajunhui/xapp/medialoader/d;

    invoke-static {p2}, Lcom/jiajunhui/xapp/medialoader/d;->b(Lcom/jiajunhui/xapp/medialoader/d;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string/jumbo p1, "MediaLoader"

    const-string/jumbo p2, "***onLoaderFinished***"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/c;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    .line 2
    iget-object p1, p0, Lcom/jiajunhui/xapp/medialoader/c;->e:Lcom/jiajunhui/xapp/medialoader/d;

    invoke-static {p1}, Lcom/jiajunhui/xapp/medialoader/d;->a(Lcom/jiajunhui/xapp/medialoader/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/c;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    :cond_0
    const-string/jumbo p1, "MediaLoader"

    const-string/jumbo v0, "***onLoaderReset***"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
