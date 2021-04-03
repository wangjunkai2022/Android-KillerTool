.class public Lcom/ss/android/article/bean/CreateCenterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/CreateCenterBean$ArticleBean;,
        Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;,
        Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;,
        Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;,
        Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;
    }
.end annotation


# instance fields
.field public article:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CreateCenterBean$ArticleBean;",
            ">;"
        }
    .end annotation
.end field

.field public club:Lcom/ss/android/article/bean/fangroup/ClubInfoBean;

.field public creator:Lcom/ss/android/article/bean/CreateCenterBean$CreatorBean;

.field public income:Lcom/ss/android/article/bean/CreateCenterBean$IncomeBean;

.field public raiders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/CreateCenterBean$RaidersBean;",
            ">;"
        }
    .end annotation
.end field

.field public works:Lcom/ss/android/article/bean/CreateCenterBean$WorksBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
