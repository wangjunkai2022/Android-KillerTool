.class public Lcom/ss/android/article/bean/index/IndexSubjectBean;
.super Lcom/ss/android/article/bean/index/IndexBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/index/IndexSubjectBean$ItemsBean;
    }
.end annotation


# instance fields
.field public bannerTag:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/index/IndexSubjectBean$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/index/IndexBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/index/IndexSubjectBean;->bannerTag:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
