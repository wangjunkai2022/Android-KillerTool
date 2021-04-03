.class public Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;
.super Ljava/lang/Object;
.source "BaseListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public startPosition:I

.field public viewRenderType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->startPosition:I

    return v0
.end method

.method public getViewRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->viewRenderType:I

    return v0
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->startPosition:I

    return-void
.end method

.method public setViewRenderType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->viewRenderType:I

    return-void
.end method
