.class public Lcom/iboluo/boluovl/event/ChangeVideoEvent;
.super Ljava/lang/Object;
.source "ChangeVideoEvent.java"


# instance fields
.field public item:Lcom/iboluo/boluovl/bean/VideoBean;

.field public vid:I


# direct methods
.method public constructor <init>(ILcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->vid:I

    .line 3
    iput-object p2, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->item:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->item:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object v0
.end method

.method public getVid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->vid:I

    return v0
.end method

.method public setItem(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->item:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method

.method public setVid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->vid:I

    return-void
.end method
