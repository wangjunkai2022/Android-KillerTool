.class public Lcom/iboluo/boluovl/bean/UploadVideoBean;
.super Ljava/lang/Object;
.source "UploadVideoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coins:I

.field public tags:Ljava/lang/String;

.field public thumbHeight:I

.field public thumbUrl:Ljava/lang/String;

.field public thumbWidth:I

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->coins:I

    return-void
.end method
