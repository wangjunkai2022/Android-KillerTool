.class public abstract Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;
.super Ljava/util/Observable;
.source "MarqueeFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;"
    }
.end annotation


# static fields
.field public static final COMMAND_UPDATE_DATA:Ljava/lang/String; = "UPDATE_DATA"


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mMarqueeView:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

.field public mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isAttachedToMarqueeView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mMarqueeView:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyDataChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->isAttachedToMarqueeView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    const-string v0, "UPDATE_DATA"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachedToMarqueeView(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->isAttachedToMarqueeView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mMarqueeView:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mMarqueeView:Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "The %s has been attached to the %s!"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TT;"
        }
    .end annotation
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getMarqueeViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->dataList:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->generateMarqueeItemView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->mViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->notifyDataChanged()V

    return-void
.end method
