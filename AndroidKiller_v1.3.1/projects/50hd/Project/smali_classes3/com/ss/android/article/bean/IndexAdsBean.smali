.class public Lcom/ss/android/article/bean/IndexAdsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/IndexAdsBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/ss/android/article/bean/IndexAdsBean$DataBean;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/article/bean/IndexAdsBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/IndexAdsBean;->data:Lcom/ss/android/article/bean/IndexAdsBean$DataBean;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/IndexAdsBean;->status:I

    return v0
.end method

.method public setData(Lcom/ss/android/article/bean/IndexAdsBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/IndexAdsBean;->data:Lcom/ss/android/article/bean/IndexAdsBean$DataBean;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/IndexAdsBean;->status:I

    return-void
.end method
