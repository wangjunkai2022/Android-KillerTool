.class public Lcom/iboluo/boluovl/event/VideoBeanChangeEvent;
.super Ljava/lang/Object;
.source "VideoBeanChangeEvent.java"


# instance fields
.field public videoBean:Lcom/iboluo/boluovl/bean/VideoBean;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/event/VideoBeanChangeEvent;->videoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method


# virtual methods
.method public getVideoBean()Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/event/VideoBeanChangeEvent;->videoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object v0
.end method

.method public setVideoBean(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/event/VideoBeanChangeEvent;->videoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method
