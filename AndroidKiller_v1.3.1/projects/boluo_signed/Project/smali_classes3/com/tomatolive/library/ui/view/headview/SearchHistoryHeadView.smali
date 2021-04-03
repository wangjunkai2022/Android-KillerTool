.class public Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;
.super Landroid/widget/LinearLayout;
.source "SearchHistoryHeadView.java"


# instance fields
.field public tagHistory:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

.field public tagHot:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_search_history:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tag_hot:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHot:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tag_history:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHistory:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    return-void
.end method


# virtual methods
.method public initHistoryTagList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/SearchKeywordEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/db/SearchKeywordEntity;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHistory:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    return-void
.end method

.method public initHotTagList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LabelEntity;

    .line 3
    iget-object v1, v1, Lcom/tomatolive/library/model/LabelEntity;->keyword:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHot:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    return-void
.end method

.method public setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHot:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->tagHistory:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    :cond_1
    return-void
.end method
