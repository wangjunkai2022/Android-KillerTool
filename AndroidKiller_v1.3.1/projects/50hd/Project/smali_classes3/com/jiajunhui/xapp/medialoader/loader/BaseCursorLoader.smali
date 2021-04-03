.class public Lcom/jiajunhui/xapp/medialoader/loader/BaseCursorLoader;
.super Landroid/support/v4/content/CursorLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2}, Lcom/jiajunhui/xapp/medialoader/d/a;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/jiajunhui/xapp/medialoader/d/a;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 4
    invoke-interface {p2}, Lcom/jiajunhui/xapp/medialoader/d/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/jiajunhui/xapp/medialoader/d/a;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/jiajunhui/xapp/medialoader/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method
