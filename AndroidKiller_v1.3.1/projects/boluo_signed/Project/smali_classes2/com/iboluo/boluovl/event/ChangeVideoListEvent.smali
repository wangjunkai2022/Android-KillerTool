.class public Lcom/iboluo/boluovl/event/ChangeVideoListEvent;
.super Ljava/lang/Object;
.source "ChangeVideoListEvent.java"


# instance fields
.field public from:I

.field public videoBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->videoBeanList:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->from:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->from:I

    return v0
.end method

.method public getVideoBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->videoBeanList:Ljava/util/List;

    return-object v0
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->from:I

    return-void
.end method

.method public setVideoBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoListEvent;->videoBeanList:Ljava/util/List;

    return-void
.end method
