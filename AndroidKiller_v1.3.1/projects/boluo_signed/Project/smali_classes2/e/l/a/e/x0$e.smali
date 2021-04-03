.class public Le/l/a/e/x0$e;
.super Le/l/a/i/a;
.source "ShortVideoPlayVHDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/e/x0;->a(Lcom/like/LikeButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/e/x0;


# direct methods
.method public constructor <init>(Le/l/a/e/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p1}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_like(I)V

    .line 3
    iget-object p1, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p1}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    iget-object p3, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p3}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/iboluo/boluovl/bean/VideoBean;->setLike(I)V

    .line 4
    iget-object p1, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-static {p1}, Le/l/a/e/x0;->i(Le/l/a/e/x0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p2}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Le/k/a/d/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/ChangeVideoEvent;

    iget-object p3, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p3}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result p3

    iget-object p4, p0, Le/l/a/e/x0$e;->a:Le/l/a/e/x0;

    invoke-virtual {p4}, Le/k/a/b/d;->c()Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p4

    check-cast p4, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {p2, p3, p4}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;-><init>(ILcom/iboluo/boluovl/bean/VideoBean;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
