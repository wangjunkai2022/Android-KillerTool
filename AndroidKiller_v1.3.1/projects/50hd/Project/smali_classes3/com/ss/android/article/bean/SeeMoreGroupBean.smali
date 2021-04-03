.class public Lcom/ss/android/article/bean/SeeMoreGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;,
        Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;
    }
.end annotation


# instance fields
.field public code:I

.field public config:Lcom/ss/android/article/bean/SeeMoreGroupBean$ConfigBean;

.field public group:Lcom/ss/android/article/bean/SeeMoreGroupBean$GroupBean;

.field public msg:Ljava/lang/String;

.field public mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/SeeMoreGroupBean;->code:I

    return-void
.end method
