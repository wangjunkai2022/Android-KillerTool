.class public Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;
.super Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;

    .line 3
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/jiajunhui/xapp/medialoader/bean/BaseFolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiajunhui/xapp/medialoader/bean/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/VideoFolder;->items:Ljava/util/List;

    return-void
.end method
