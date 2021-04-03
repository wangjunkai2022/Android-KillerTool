.class public Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;
.super Ljava/lang/Object;
.source "RefreshFeaturedVideoListEvent.java"


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;->type:I

    return-void
.end method
