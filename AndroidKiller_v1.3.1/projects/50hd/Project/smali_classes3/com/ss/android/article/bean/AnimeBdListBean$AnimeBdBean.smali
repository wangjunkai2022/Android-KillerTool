.class public Lcom/ss/android/article/bean/AnimeBdListBean$AnimeBdBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/bean/AnimeBdListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimeBdBean"
.end annotation


# instance fields
.field public _id:Ljava/lang/String;

.field public hotCount:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFree:Z

.field public likeCount:Ljava/lang/String;

.field public limitedAt:Ljava/lang/String;

.field public limitedFree:Z

.field public needGold:I

.field public rankCount:I

.field public rankNumber:I

.field public tags:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
