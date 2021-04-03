.class public Lcom/iboluo/boluovl/event/PositionChangeEvent;
.super Ljava/lang/Object;
.source "PositionChangeEvent.java"


# instance fields
.field public from:I

.field public position:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->from:I

    .line 3
    iput p2, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->position:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->from:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->position:I

    return v0
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->from:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/PositionChangeEvent;->position:I

    return-void
.end method
