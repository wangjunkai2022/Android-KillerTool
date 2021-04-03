.class public Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;",
            ">;)",
            "Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;->isNeedToPinyin()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;->getTarget()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lc/c/b/a/a;->b(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;->setBaseIndexPinyin(Ljava/lang/String;)Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public fillInexTag(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;",
            ">;)",
            "Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;

    .line 4
    invoke-virtual {v3}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;->isNeedToPinyin()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;->getBaseIndexPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "[A-Z]"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->setBaseIndexTag(Ljava/lang/String;)Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "#"

    .line 8
    invoke-virtual {v3, v4}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->setBaseIndexTag(Ljava/lang/String;)Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public getSortedIndexDatas(Ljava/util/List;Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;

    invoke-virtual {v2}, Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexBean;->getBaseIndexTag()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public sortSourceDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/indexbar/bean/BaseIndexPinyinBean;",
            ">;)",
            "Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl;->convert(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl;->fillInexTag(Ljava/util/List;)Lcom/mcxtzhang/indexlib/indexbar/helper/IIndexBarDataHelper;

    .line 4
    new-instance v0, Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl$1;

    invoke-direct {v0, p0}, Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl$1;-><init>(Lcom/mcxtzhang/indexlib/indexbar/helper/IndexBarDataHelperImpl;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-object p0
.end method
