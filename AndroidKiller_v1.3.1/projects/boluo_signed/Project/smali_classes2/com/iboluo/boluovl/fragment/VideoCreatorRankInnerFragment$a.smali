.class public Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;
.super Le/l/a/i/a;
.source "VideoCreatorRankInnerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iboluo/boluovl/bean/VideoCreatorBean;

    .line 6
    iget-object p4, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {p4}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->b(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->c(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)Lcom/iboluo/boluovl/adapter/VideoCreatorRankAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    invoke-static {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;)V

    return-void
.end method
