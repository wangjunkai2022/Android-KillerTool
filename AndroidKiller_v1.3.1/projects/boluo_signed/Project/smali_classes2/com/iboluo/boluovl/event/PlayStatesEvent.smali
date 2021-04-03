.class public Lcom/iboluo/boluovl/event/PlayStatesEvent;
.super Ljava/lang/Object;
.source "PlayStatesEvent.java"


# instance fields
.field public status:I

.field public type:I

.field public videoLoction:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/event/PlayStatesEvent;->status:I

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/event/PlayStatesEvent;->type:I

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/event/PlayStatesEvent;->videoLoction:I

    return-void
.end method
